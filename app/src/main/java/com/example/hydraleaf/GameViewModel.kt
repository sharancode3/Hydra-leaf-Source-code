package com.example.hydraleaf

import android.app.Application
import android.graphics.RectF
import android.os.Debug
import androidx.lifecycle.AndroidViewModel
import androidx.lifecycle.viewModelScope
import dagger.hilt.android.lifecycle.HiltViewModel
import javax.inject.Inject
import kotlinx.coroutines.Job
import kotlinx.coroutines.delay
import kotlinx.coroutines.flow.MutableStateFlow
import kotlinx.coroutines.flow.StateFlow
import kotlinx.coroutines.flow.asStateFlow
import kotlinx.coroutines.flow.collectLatest
import kotlinx.coroutines.flow.first
import kotlinx.coroutines.launch
import kotlin.math.abs
import kotlin.math.max
import kotlin.math.min
import kotlin.math.PI
import kotlin.math.pow
import kotlin.math.sign
import kotlin.math.sin
import kotlin.random.Random

// ── Obstacle / Boost / PowerUp entities ──────────────────────────────────────

enum class ObstacleKind { LOG, ROCK }

enum class ObstaclePattern { LEFT, RIGHT, CENTER, DOUBLE, SWAY, CROSS }

enum class BoostKind(val displayName: String, val color: Int) {
    GHOST("Ghost", 0xFF8BD3FF.toInt()),
    SPEED("Speed", 0xFFFFD83D.toInt()),
    SHIELD("Shield", 0xFF44F0C5.toInt()),
    MAGNET("Magnet", 0xFFFF6AA8.toInt()),
    SLOW_MO("Slow", 0xFFB88CFF.toInt()),
    DOUBLE_SCORE("x2", 0xFFFF9E2C.toInt())
}

data class ObstacleState(
    val id: Long, val x: Float, val y: Float,
    val width: Float, val height: Float,
    val warningHighlight: Float = 0f,
    val kind: ObstacleKind = ObstacleKind.LOG,
    val hurdleStyle: HurdleStyle = HurdleStyle.WOOD,
    val pattern: ObstaclePattern = ObstaclePattern.LEFT,
    val variant: Int = 0,
    val driftPhase: Float = 0f,
    val entryProgress: Float = 1f
)

data class BoostState(val id: Long, val x: Float, val y: Float, val radius: Float, val kind: BoostKind = BoostKind.SPEED, val pulse: Float = 0f)

data class PowerUpCollectible(
    val id: Long, val x: Float, val y: Float,
    val radius: Float, val type: PowerUpType
)

// ── Particle trail state ─────────────────────────────────────────────────────

data class TrailParticle(
    val x: Float, val y: Float, val life: Float,
    val size: Float, val alpha: Float
)

// ── UI state exposed to Compose ──────────────────────────────────────────────

data class GameUiState(
    val leafX: Float = GameConstants.VIRTUAL_WIDTH * 0.5f,
    val leafY: Float = GameConstants.LEAF_BASE_Y,
    val leafVelocityX: Float = 0f,
    val leafVelocityY: Float = 0f,
    val targetX: Float = GameConstants.VIRTUAL_WIDTH * 0.5f,
    val targetY: Float = GameConstants.LEAF_BASE_Y,
    val obstacles: List<ObstacleState> = emptyList(),
    val score: Int = 0,
    val highScore: Int = 0,
    val phase: GamePhase = GamePhase.IDLE,
    val controlSettings: ControlSettings = ControlSettings(),
    val obstaclesCleared: Int = 0,
    val level: Int = 1,
    val showSettingsPanel: Boolean = false,
    val showTutorial: Boolean = true,
    val soundEnabled: Boolean = true,
    val pauseOverlayVisible: Boolean = false,
    val debugPanelVisible: Boolean = false,
    val debugTelemetry: DebugTelemetry = DebugTelemetry(),
    val lastTiltSample: TiltSample = TiltSample(),
    val lastDeltaTime: Float = 0f,
    val rawTiltX: Float = 0f,
    val rawTiltY: Float = 0f,
    val deltaSeconds: Float = 0f,
    val boosts: List<BoostState> = emptyList(),
    val boostActive: Boolean = false,
    val boostTimeRemaining: Float = 0f,
    val countdownValue: Int = 0,
    val deathAnimProgress: Float = 0f,
    val touchTargetX: Float? = null,
    val touchTargetY: Float? = null,
    // Phase 2 additions
    val activePowerUps: List<ActivePowerUp> = emptyList(),
    val powerUpCollectibles: List<PowerUpCollectible> = emptyList(),
    val activeRiverEvent: ActiveRiverEvent? = null,
    val riverDrops: Int = 0,
    val totalRiverDrops: Int = 0,
    val totalDropsEverCollected: Int = 0,
    val totalCoins: Int = 0,
    val dailyCoinsClaimedToday: Int = 0,
    val totalGamesPlayed: Int = 0,
    val lastScore: Int = 0,
    val leafSkin: LeafSkin = LeafSkin.CLASSIC,
    val riverTheme: RiverTheme = RiverTheme.FOREST,
    val trailSkin: TrailSkin = TrailSkin.CLASSIC,
    val difficultyPreset: DifficultyPreset = DifficultyPreset.NORMAL,
    val musicVolume: Float = 0.8f,
    val sfxVolume: Float = 0.9f,
    val hapticsEnabled: Boolean = true,
    val showSpeedIndicator: Boolean = true,
    val showTrailEffect: Boolean = true,
    val showNearMissFlash: Boolean = true,
    val hudOpacity: Float = 0.9f,
    val particleDensity: ParticleDensity = ParticleDensity.MEDIUM,
    val runHistory: List<RunRecord> = emptyList(),
    val achievements: List<AchievementProgress> = AchievementType.entries.map { AchievementProgress(it) },
    val longestRunTime: Float = 0f,
    val dayPhase: DayPhase = DayPhase.DAY,
    val dayCycleProgress: Float = 0f,
    val trailParticles: List<TrailParticle> = emptyList(),
    val trailPositions: List<android.graphics.PointF> = emptyList(),
    val leafBreathScale: Float = 1f,
    val leafLeanAngle: Float = 0f,
    val adaptiveDifficulty: AdaptiveDifficulty = AdaptiveDifficulty(),
    val dailyChallenge: DailyChallenge? = null,
    val nearMissComboMultiplier: Int = 1,
    val nearMissComboTimer: Float = 0f,
    val nearMissFlashAlpha: Float = 0f,
    val runTime: Float = 0f,
    val fogAlpha: Float = 0f,
    val narrowChannelOffset: Float = 0f,
    val runDropsEarned: Int = 0,
    val sensitivitySuggestion: String? = null,
    val recentUnlock: AchievementType? = null,
    val recentCelebration: String? = null,
    val collectEffects: List<CollectEffectState> = emptyList(),
    val challengeStreak: Int = 0,
    val lastChallengeDayIndex: Int = -1
) {
    val gameState: GameState get() = when (phase) {
        GamePhase.PLAYING, GamePhase.COUNTDOWN, GamePhase.CALIBRATING -> GameState.RUNNING
        GamePhase.PAUSED, GamePhase.IDLE -> GameState.PAUSED
        GamePhase.DEAD, GamePhase.GAME_OVER -> GameState.GAME_OVER
    }
}

data class CollectEffectState(val x: Float, val y: Float, val age: Float, val kind: String, val value: Int = 0, val text: String? = null)

enum class GameState { RUNNING, PAUSED, GAME_OVER }

// ── Internal pooled entities ─────────────────────────────────────────────────

private data class ObstacleEntity(
    var id: Long, var x: Float, var y: Float,
    var width: Float, var height: Float, var speed: Float,
    var kind: ObstacleKind, var style: HurdleStyle = HurdleStyle.WOOD,
    var rowToken: Int = 0,
    var pattern: ObstaclePattern = ObstaclePattern.LEFT,
    var variant: Int = 0,
    var driftPhase: Float = 0f,
    var entryAge: Float = 0f,
    var counted: Boolean = false,
    var nearMissEligible: Boolean = false,
    var minNearMissClearance: Float = Float.MAX_VALUE,
    var warningHighlight: Float = 0f, var warningTriggered: Boolean = false
)

    private data class CollectEffect(var x: Float, var y: Float, var age: Float = 0f, val kind: String = "boost", val value: Int = 0, val text: String? = null)

    private val activeCollectEffects = mutableListOf<CollectEffect>()

private data class BoostEntity(
    var id: Long, var x: Float, var y: Float,
    var radius: Float, var speed: Float, var kind: BoostKind = BoostKind.SPEED, var collected: Boolean = false,
    var age: Float = 0f
)

private data class PowerUpEntity(
    var id: Long, var x: Float, var y: Float,
    var radius: Float, var speed: Float, var type: PowerUpType, var collected: Boolean = false
)

private data class ParticleEntity(
    var x: Float, var y: Float, var life: Float,
    var maxLife: Float, var size: Float, var vx: Float, var vy: Float
)

// ── ViewModel ────────────────────────────────────────────────────────────────

@HiltViewModel
class GameViewModel @Inject constructor(
    application: Application,
    val playerSettingsStore: PlayerSettingsStore,
    val audioEngine: HydraAudioManager
) : AndroidViewModel(application) {

    private val _settings = MutableStateFlow(ControlSettings())
    val settings: StateFlow<ControlSettings> = _settings.asStateFlow()

    private val _uiState = MutableStateFlow(GameUiState())
    val uiState: StateFlow<GameUiState> = _uiState.asStateFlow()

    // Object pools
    private val obstaclePool = ArrayDeque<ObstacleEntity>()
    private val activeObstacles = mutableListOf<ObstacleEntity>()
    private var spawnTimer = GameConstants.OBSTACLE_SPAWN_INTERVAL
    private var nextObstacleId = 0L
    private var nextRowToken = 1
    private var nextGapOnLeft = true
    private var currentCorridorColumn = 1
    private var currentCorridorWidthColumns = 2
    private val recentObstaclePatterns = ArrayDeque<ObstaclePattern>()
    private var hardPatternStreak = 0

    private val boostPool = ArrayDeque<BoostEntity>()
    private val activeBoosts = mutableListOf<BoostEntity>()
    private var boostSpawnTimer = GameConstants.BOOST_SPAWN_INTERVAL
    private var nextBoostId = 0L
    private var boostTimer = 0f

    private val powerUpPool = ArrayDeque<PowerUpEntity>()
    private val activePowerUpEntities = mutableListOf<PowerUpEntity>()
    private var powerUpSpawnTimer = GameConstants.POWERUP_SPAWN_INTERVAL
    private var nextPowerUpId = 0L
    private val activePowerUpTimers = mutableMapOf<PowerUpType, Float>()

    // River events
    private var eventTimer = GameConstants.EVENT_MIN_INTERVAL + Random.nextFloat() * (GameConstants.EVENT_MAX_INTERVAL - GameConstants.EVENT_MIN_INTERVAL)
    private var currentEvent: ActiveRiverEvent? = null

    // Particle trail
    private val trailParticles = mutableListOf<ParticleEntity>()
    private var trailSpawnAccum = 0f
    private val trailPositions = mutableListOf<android.graphics.PointF>()
    private var trailBufferAccumulator = 0f
    private val isPausedRef = java.util.concurrent.atomic.AtomicBoolean(false)
    private var nearMissSfxCooldown = 0f
    private var nearMissComboMultiplier = 1
    private var nearMissComboTimer = 0f
    private var nearMissFlashAlpha = 0f

    // Adaptive difficulty
    private val recentDodges = ArrayDeque<Boolean>()
    private var adaptiveDiff = AdaptiveDifficulty()

    // Day/night
    private var totalPlaytime = 0f
    private var runTime = 0f

    // Currency
    private var runDrops = 0
    private var tapSteerImpulse = 0f
    private var usedPowerUpsThisRun = 0
    private var nearMissesThisRun = 0
    private var fogClearsThisRun = 0
    private var calmPointsThisRun = 0
    private var doubleRowsClearedThisRun = 0

    // Calibration / gyro gesture helpers
    private val recentTiltX = ArrayDeque<Float>()
    private var shakeToggleCount = 0
    private var lastShakeSign = 0
    private var lastShakeNanos = 0L

    // Timing
    private var latestTiltSample: TiltSample = TiltSample()
    private var countdownJob: Job? = null
    private var deathJob: Job? = null
    private var calibrationJob: Job? = null
    private var lastTimestampNanos = 0L
    private var lastSpawnY = -GameConstants.MIN_ROW_SPACING

    // Cosmetics
    private var activeSkin = LeafSkin.CLASSIC
    private var activeTrailSkin = TrailSkin.CLASSIC
    private var activeTheme = RiverTheme.FOREST
    private var storedDrops = 0
    private var totalGamesPlayed = 0

    // FPS tracking
    private var fpsFrameCount = 0
    private var fpsAccum = 0f
    private var currentFps = 60

    init {
        viewModelScope.launch { playerSettingsStore.settingsFlow.collectLatest { s ->
            _settings.value = s
            audioEngine.musicVolume = s.musicVolume
            audioEngine.sfxVolume = s.sfxVolume
            _uiState.value = _uiState.value.copy(
                controlSettings = s,
                difficultyPreset = s.difficultyPreset,
                musicVolume = s.musicVolume,
                sfxVolume = s.sfxVolume,
                hapticsEnabled = s.hapticsEnabled,
                showSpeedIndicator = s.showSpeedIndicator,
                showTrailEffect = s.showTrailEffect,
                showNearMissFlash = s.showNearMissFlash,
                hudOpacity = s.hudOpacity,
                particleDensity = s.particleDensity
            )
        } }
        viewModelScope.launch { playerSettingsStore.highScoreFlow.collectLatest { _uiState.value = _uiState.value.copy(highScore = it) } }
        viewModelScope.launch { playerSettingsStore.lastScoreFlow.collectLatest { _uiState.value = _uiState.value.copy(lastScore = it) } }
        viewModelScope.launch { playerSettingsStore.totalGamesPlayedFlow.collectLatest {
            totalGamesPlayed = it
            _uiState.value = _uiState.value.copy(totalGamesPlayed = it, showTutorial = _uiState.value.showTutorial && it < 3)
        } }
        viewModelScope.launch { playerSettingsStore.totalDropsEverCollectedFlow.collectLatest { _uiState.value = _uiState.value.copy(totalDropsEverCollected = it) } }
        viewModelScope.launch { playerSettingsStore.totalCoinsFlow.collectLatest { _uiState.value = _uiState.value.copy(totalCoins = it) } }
        viewModelScope.launch { playerSettingsStore.dailyCoinsUsedFlow.collectLatest { _uiState.value = _uiState.value.copy(dailyCoinsClaimedToday = it) } }
        viewModelScope.launch { playerSettingsStore.challengeStreakFlow.collectLatest { _uiState.value = _uiState.value.copy(challengeStreak = it) } }
        viewModelScope.launch { playerSettingsStore.lastChallengeDayFlow.collectLatest { _uiState.value = _uiState.value.copy(lastChallengeDayIndex = it) } }
        viewModelScope.launch { playerSettingsStore.soundEnabledFlow.collectLatest { _uiState.value = _uiState.value.copy(soundEnabled = it); audioEngine.soundEnabled = it } }
        viewModelScope.launch { playerSettingsStore.tutorialSeenFlow.collectLatest { _uiState.value = _uiState.value.copy(showTutorial = !it) } }
        viewModelScope.launch { playerSettingsStore.riverDropsFlow.collectLatest { storedDrops = it; _uiState.value = _uiState.value.copy(totalRiverDrops = it) } }
        viewModelScope.launch { playerSettingsStore.activeLeafSkinFlow.collectLatest { activeSkin = it; _uiState.value = _uiState.value.copy(leafSkin = it) } }
        viewModelScope.launch { playerSettingsStore.activeTrailSkinFlow.collectLatest { activeTrailSkin = it; _uiState.value = _uiState.value.copy(trailSkin = it) } }
        viewModelScope.launch {
            playerSettingsStore.activeRiverThemeFlow.collectLatest {
                activeTheme = it
                audioEngine.setTheme(it)
                _uiState.value = _uiState.value.copy(riverTheme = it)
            }
        }
        viewModelScope.launch { playerSettingsStore.runHistoryFlow.collectLatest { history -> _uiState.value = _uiState.value.copy(runHistory = history, longestRunTime = history.maxOfOrNull { it.durationSec } ?: 0f) } }
        viewModelScope.launch { playerSettingsStore.achievementsFlow.collectLatest { _uiState.value = _uiState.value.copy(achievements = it) } }
        viewModelScope.launch { totalPlaytime = playerSettingsStore.totalPlaytimeFlow.first() }
    }

    private fun showCelebration(message: String) = viewModelScope.launch {
        _uiState.value = _uiState.value.copy(recentCelebration = message)
        delay(1600)
        _uiState.value = _uiState.value.copy(recentCelebration = null)
    }

    // ── Phase transitions ────────────────────────────────────────────────────

    fun startNewRun() {
        isPausedRef.set(false)
        resetInternalState()
        _uiState.value = freshUiState().copy(
            phase = GamePhase.CALIBRATING,
            highScore = _uiState.value.highScore,
            controlSettings = _settings.value,
            soundEnabled = _uiState.value.soundEnabled,
            leafSkin = activeSkin,
            trailSkin = activeTrailSkin,
            riverTheme = activeTheme,
            difficultyPreset = _settings.value.difficultyPreset,
            musicVolume = _settings.value.musicVolume,
            sfxVolume = _settings.value.sfxVolume,
            hapticsEnabled = _settings.value.hapticsEnabled,
            showSpeedIndicator = _settings.value.showSpeedIndicator,
                showTrailEffect = _settings.value.showTrailEffect,
                showNearMissFlash = _settings.value.showNearMissFlash,
                hudOpacity = _settings.value.hudOpacity,
                particleDensity = _settings.value.particleDensity,
            totalRiverDrops = storedDrops,
            dailyChallenge = resolveDailyChallenge()
        )
        calibrationJob?.cancel()
        calibrationJob = viewModelScope.launch { delay(800); transitionToCountdown() }
    }

    fun continueRun() {
        val cur = _uiState.value
        when (cur.phase) {
            GamePhase.PAUSED -> resumeFromPause()
            GamePhase.IDLE, GamePhase.GAME_OVER -> startNewRun()
            else -> {
                isPausedRef.set(false)
                _uiState.value = cur.copy(phase = GamePhase.PLAYING, pauseOverlayVisible = false)
            }
        }
    }

    fun togglePause() {
        val cur = _uiState.value
        when (cur.phase) {
            GamePhase.PLAYING -> {
                isPausedRef.set(true)
                _uiState.value = cur.copy(phase = GamePhase.PAUSED, pauseOverlayVisible = true)
            }
            GamePhase.PAUSED -> resumeFromPause()
            GamePhase.IDLE -> continueRun()
            else -> {}
        }
    }

    fun resume() = resumeFromPause()
    fun pauseForBackground() {
        val cur = _uiState.value
        if (cur.phase == GamePhase.PLAYING) {
            isPausedRef.set(true)
            _uiState.value = cur.copy(phase = GamePhase.PAUSED, pauseOverlayVisible = true)
        }
    }
    fun resetGame() { startNewRun() }

    fun quitToMenu() {
        isPausedRef.set(true)
        resetInternalState()
        _uiState.value = freshUiState().copy(
            phase = GamePhase.IDLE,
            highScore = _uiState.value.highScore,
            controlSettings = _settings.value,
            soundEnabled = _uiState.value.soundEnabled,
            leafSkin = activeSkin,
            trailSkin = activeTrailSkin,
            riverTheme = activeTheme,
            difficultyPreset = _settings.value.difficultyPreset,
            musicVolume = _settings.value.musicVolume,
            sfxVolume = _settings.value.sfxVolume,
            hapticsEnabled = _settings.value.hapticsEnabled,
            showSpeedIndicator = _settings.value.showSpeedIndicator,
            showTrailEffect = _settings.value.showTrailEffect,
            showNearMissFlash = _settings.value.showNearMissFlash,
            hudOpacity = _settings.value.hudOpacity,
            particleDensity = _settings.value.particleDensity,
            totalRiverDrops = storedDrops,
            dailyChallenge = resolveDailyChallenge()
        )
    }

    private fun resumeFromPause() {
        val cur = _uiState.value
        if (cur.phase != GamePhase.PAUSED) return
        transitionToCountdown()
    }

    private fun transitionToCountdown() {
        _uiState.value = _uiState.value.copy(phase = GamePhase.COUNTDOWN, countdownValue = GameConstants.COUNTDOWN_SECONDS)
        countdownJob?.cancel()
        countdownJob = viewModelScope.launch {
            for (i in GameConstants.COUNTDOWN_SECONDS downTo 1) { _uiState.value = _uiState.value.copy(countdownValue = i); delay(1000) }
            _uiState.value = _uiState.value.copy(phase = GamePhase.PLAYING, countdownValue = 0)
            audioEngine.start()
        }
    }

    private fun transitionToDead() {
        audioEngine.playDeath()
        _uiState.value = _uiState.value.copy(phase = GamePhase.DEAD, deathAnimProgress = 0f)
        deathJob?.cancel()
        deathJob = viewModelScope.launch {
            val steps = 20; val stepMs = ((GameConstants.DEAD_PHASE_DURATION * 1000) / steps).toLong()
            for (i in 1..steps) { _uiState.value = _uiState.value.copy(deathAnimProgress = i / steps.toFloat()); delay(stepMs) }
            transitionToGameOver()
        }
    }

    private fun transitionToGameOver() {
        val cur = _uiState.value
        if (cur.score > cur.highScore) viewModelScope.launch { playerSettingsStore.setHighScore(cur.score) }
        val completedDaily = cur.dailyChallenge?.let { daily ->
            val current = currentChallengeProgress(daily.type, cur.score)
            val target = challengeTarget(daily.type)
            daily.copy(
                completed = current >= target,
                progress = if (target > 0) current / target.toFloat() else 0f
            )
        }
        viewModelScope.launch {
            completedDaily?.let { daily ->
                val target = challengeTarget(daily.type)
                val challengeProgress = ChallengeProgress(
                    challengeId = "${daily.type.name}:${daily.dayIndex}",
                    current = currentChallengeProgress(daily.type, cur.score),
                    target = target,
                    completedDate = if (daily.completed) System.currentTimeMillis().toString() else null,
                    claimed = false
                )
                val stored = playerSettingsStore.challengeProgressFlow.first().firstOrNull { it.challengeId == challengeProgress.challengeId }
                val mergedCurrent = when (daily.type) {
                    ChallengeType.NO_POWER_UPS -> maxOf(stored?.current ?: 0, challengeProgress.current)
                    ChallengeType.SPEED_RUN -> maxOf(stored?.current ?: 0, challengeProgress.current)
                    else -> min(challengeProgress.target, (stored?.current ?: 0) + challengeProgress.current)
                }
                val merged = challengeProgress.copy(
                    current = mergedCurrent,
                    completedDate = if (mergedCurrent >= challengeProgress.target) challengeProgress.completedDate ?: stored?.completedDate else stored?.completedDate,
                    claimed = stored?.claimed ?: false
                )
                playerSettingsStore.updateChallengeProgress(merged)
                playerSettingsStore.setDailyChallenge(daily.dayIndex, merged.current >= merged.target)
            }
            playerSettingsStore.addRiverDrops(runDrops)
            playerSettingsStore.addPlaytime(runTime)
            playerSettingsStore.recordRun(
                RunRecord(
                    score = cur.score,
                    level = cur.level,
                    drops = runDrops,
                    obstaclesCleared = cur.obstaclesCleared,
                    durationSec = runTime,
                    dateEpochMillis = System.currentTimeMillis(),
                    skin = cur.leafSkin,
                    theme = cur.riverTheme,
                    difficulty = cur.difficultyPreset
                )
            )
            val achievements = cur.achievements.toMutableList()
            fun unlock(type: AchievementType, progress: Float = 1f) {
                val index = achievements.indexOfFirst { it.type == type }
                if (index >= 0) {
                    val current = achievements[index]
                    achievements[index] = current.copy(unlocked = true, claimed = true, progress = max(current.progress, progress))
                }
            }
            unlock(AchievementType.FIRST_FLIGHT)
            if (runTime >= 60f) unlock(AchievementType.SURVIVOR)
            if (cur.score >= 500) unlock(AchievementType.SPEED_DEMON, cur.score.toFloat())
            if (cur.totalDropsEverCollected >= AchievementType.DROP_COLLECTOR.target) unlock(AchievementType.DROP_COLLECTOR, cur.totalDropsEverCollected.toFloat())
            playerSettingsStore.saveAchievements(achievements)
        }
        audioEngine.stop()
        val suggestion = generateSensitivitySuggestion()
        _uiState.value = cur.copy(
            phase = GamePhase.GAME_OVER, pauseOverlayVisible = false,
            runDropsEarned = runDrops,
            sensitivitySuggestion = suggestion,
            lastScore = cur.score,
            recentUnlock = cur.achievements.firstOrNull { !it.unlocked && it.type == AchievementType.FIRST_FLIGHT }?.type,
            dailyChallenge = completedDaily
        )
    }

    // ── Touch / Tilt input ───────────────────────────────────────────────────

    fun onTouchMove(x: Float, y: Float) { _uiState.value = _uiState.value.copy(touchTargetX = x, touchTargetY = y) }
    fun onTouchUp() { /* keep position */ }

    /** TAP mode: tap left/right halves to steer */
    fun onTapSteer(leftSide: Boolean) {
        tapSteerImpulse = if (leftSide) -1f else 1f
    }

    fun onTiltSample(rawTiltX: Float, rawTiltY: Float, timestampNanos: Long) {
        val dt = if (lastTimestampNanos == 0L) 0f else (timestampNanos - lastTimestampNanos) / 1_000_000_000f
        lastTimestampNanos = timestampNanos
        val s = _settings.value
        val tx = mapTiltToTargetX(rawTiltX, s); val ty = mapTiltToTargetY(rawTiltY, s)
        val sample = TiltSample(rawX = rawTiltX, smoothedX = rawTiltX, rawY = rawTiltY, smoothedY = rawTiltY, timestampNanos = timestampNanos)
        latestTiltSample = sample

        recentTiltX.addLast(rawTiltX)
        while (recentTiltX.size > 24) recentTiltX.removeFirst()

        if (s.controlMode == ControlMode.GYROSCOPE) {
            val signNow = when {
                rawTiltX > 0.72f -> 1
                rawTiltX < -0.72f -> -1
                else -> 0
            }
            if (signNow != 0 && signNow != lastShakeSign) {
                val elapsedNanos = if (lastShakeNanos == 0L) Long.MAX_VALUE else timestampNanos - lastShakeNanos
                if (elapsedNanos <= 450_000_000L) {
                    shakeToggleCount += 1
                } else {
                    shakeToggleCount = 1
                }
                lastShakeNanos = timestampNanos
                lastShakeSign = signNow
                if (shakeToggleCount >= 4) {
                    shakeToggleCount = 0
                    viewModelScope.launch {
                        playerSettingsStore.setCalibrationOffset(rawTiltX)
                    }
                }
            }
        }

        _uiState.value = _uiState.value.copy(targetX = tx, targetY = ty, rawTiltX = rawTiltX, rawTiltY = rawTiltY, deltaSeconds = dt, lastTiltSample = sample)
    }

    // ── Settings mutations ───────────────────────────────────────────────────

    fun toggleSound() = viewModelScope.launch { val n = !_uiState.value.soundEnabled; _uiState.value = _uiState.value.copy(soundEnabled = n); playerSettingsStore.setSoundEnabled(n); audioEngine.soundEnabled = n }
    fun dismissTutorial() = viewModelScope.launch {
        playerSettingsStore.setTutorialSeen(true)
        _uiState.value = _uiState.value.copy(showTutorial = false)
        // TODO-20 DONE: Tutorial overlay dismiss persists to DataStore and is dismissible via tap
    }
    fun setSensitivityMultiplier(v: Float) = viewModelScope.launch { playerSettingsStore.setSensitivityMultiplier(v.coerceIn(0.2f, 6f)) }
    fun setCurve(v: SensitivityCurve) = viewModelScope.launch { playerSettingsStore.setCurve(v) }
    fun setInvertTilt(v: Boolean) = viewModelScope.launch { playerSettingsStore.setInvertTilt(v) }
    fun setStiffness(v: Float) = viewModelScope.launch { playerSettingsStore.setStiffness(v.coerceIn(4f, 32f)) }
    fun setDamping(v: Float) = viewModelScope.launch { playerSettingsStore.setDamping(v.coerceIn(0.7f, 0.98f)) }
    fun setTiltResponse(v: Float) = setStiffness(v)
    fun setLeafMomentum(v: Float) = setDamping(v)
    fun setDeadZone(v: Float) = viewModelScope.launch { playerSettingsStore.setDeadZone(v.coerceIn(0f, 0.08f)) }
    fun setHitboxShrink(v: Float) = viewModelScope.launch { playerSettingsStore.setHitboxShrink(v.coerceIn(0.4f, 0.95f)) }
    fun setInstantSnap(v: Boolean) = viewModelScope.launch { playerSettingsStore.setInstantSnap(v) }
    fun setControlMode(m: ControlMode) = viewModelScope.launch { playerSettingsStore.setControlMode(m) }
    fun applyPreset(p: SensitivityPreset) = viewModelScope.launch { playerSettingsStore.applyPreset(p) }
    fun setAppTheme(theme: AppTheme) = viewModelScope.launch { playerSettingsStore.setAppTheme(theme) }
    fun setDifficultyPreset(v: DifficultyPreset) = viewModelScope.launch { playerSettingsStore.setDifficultyPreset(v) }
    fun setMusicVolume(v: Float) = viewModelScope.launch { playerSettingsStore.setMusicVolume(v) ; audioEngine.musicVolume = v }
    // TODO-16 DONE: Settings slider calls setMusicVolume immediately to update MediaPlayer
    fun setSfxVolume(v: Float) = viewModelScope.launch { playerSettingsStore.setSfxVolume(v); audioEngine.sfxVolume = v }
    // TODO-16 DONE: Settings slider calls setSfxVolume immediately to update SoundPool
    fun setHapticsEnabled(v: Boolean) = viewModelScope.launch { playerSettingsStore.setHapticsEnabled(v) }
    fun setHapticIntensity(v: HapticIntensity) = viewModelScope.launch { playerSettingsStore.setHapticIntensity(v) }
    // TODO-17 DONE: UI calls update haptic intensity which is persisted and used by HapticHelper
    fun setShowSpeedIndicator(v: Boolean) = viewModelScope.launch { playerSettingsStore.setShowSpeedIndicator(v) }
    fun setShowTrailEffect(v: Boolean) = viewModelScope.launch { playerSettingsStore.setShowTrailEffect(v) }
    fun setShowNearMissFlash(v: Boolean) = viewModelScope.launch { playerSettingsStore.setShowNearMissFlash(v) }
    fun setHudOpacity(v: Float) = viewModelScope.launch { playerSettingsStore.setHudOpacity(v) }
    fun setParticleDensity(v: ParticleDensity) = viewModelScope.launch { playerSettingsStore.setParticleDensity(v) }
    fun setTrailDensity(v: Float) = viewModelScope.launch { playerSettingsStore.setTrailDensity(v) }
    fun calibrate() = viewModelScope.launch {
        val values = recentTiltX.toList()
        if (values.size < 8) return@launch
        val mean = values.average().toFloat()
        val variance = values.sumOf { sample ->
            val diff = sample - mean
            (diff * diff).toDouble()
        }.toFloat() / values.size
        if (variance > 0.018f) return@launch
        playerSettingsStore.setCalibrationOffset(_uiState.value.rawTiltX)
    }
    fun resetSettings() = viewModelScope.launch { playerSettingsStore.resetSettingsToDefaults(); playerSettingsStore.setTutorialSeen(false) }

    // Claim the daily challenge reward if completed and not already claimed
    fun claimDailyChallenge() = viewModelScope.launch {
        val daily = _uiState.value.dailyChallenge ?: return@launch
        if (!daily.completed) return@launch
        val challengeId = "${daily.type.name}:${daily.dayIndex}"
        val stored = playerSettingsStore.challengeProgressFlow.first().firstOrNull { it.challengeId == challengeId }
        if (stored?.claimed == true) return@launch
        val today = daily.dayIndex
        val newStreak = playerSettingsStore.incrementChallengeStreak(today)
        val isBonus = newStreak > 0 && newStreak % 7 == 0
        if (isBonus) {
            playerSettingsStore.addRiverDrops(100)
            playerSettingsStore.awardDailyChallengeCoins(2)
        }
        val coinsAwarded = playerSettingsStore.awardDailyChallengeCoins(daily.type.rewardCoins)
        playerSettingsStore.addRiverDrops(daily.type.rewardDrops)
        playerSettingsStore.setDailyChallenge(daily.dayIndex, true)
        playerSettingsStore.updateChallengeProgress(
            ChallengeProgress(
                challengeId = challengeId,
                current = maxOf(stored?.current ?: 0, challengeTarget(daily.type)),
                target = challengeTarget(daily.type),
                completedDate = stored?.completedDate ?: System.currentTimeMillis().toString(),
                claimed = true
            )
        )
        val claimSummary = buildString {
            append("Claimed ${daily.type.rewardDrops} drops")
            if (coinsAwarded > 0) append(" + $coinsAwarded coin(s)")
            if (isBonus) append(" (7-Day Bonus! +100 drops, +2 coins 🔥)")
        }
        showCelebration(claimSummary)
    }

    // ── Shop ─────────────────────────────────────────────────────────────────

    fun purchaseSkin(skin: LeafSkin) = viewModelScope.launch {
        if (playerSettingsStore.spendRiverDrops(skin.cost)) { playerSettingsStore.unlockSkin(skin); playerSettingsStore.setActiveSkin(skin) }
    }
    fun purchaseSkinWithCelebration(skin: LeafSkin, coinCost: Int = 0) = viewModelScope.launch {
        val drops = playerSettingsStore.riverDropsFlow.first()
        val coins = playerSettingsStore.totalCoinsFlow.first()
        if (coins >= coinCost && drops >= skin.cost) {
            if (playerSettingsStore.spendCoins(coinCost)) {
                if (playerSettingsStore.spendRiverDrops(skin.cost)) {
                    playerSettingsStore.unlockSkin(skin)
                    playerSettingsStore.setActiveSkin(skin)
                    showCelebration("Unlocked ${skin.displayName}")
                } else {
                    playerSettingsStore.addCoins(coinCost)
                }
            }
        }
    }
    fun selectSkin(skin: LeafSkin) = viewModelScope.launch { playerSettingsStore.setActiveSkin(skin) }
    fun purchaseTrailSkin(trailSkin: TrailSkin, coinCost: Int = 0) = viewModelScope.launch {
        val drops = playerSettingsStore.riverDropsFlow.first()
        val coins = playerSettingsStore.totalCoinsFlow.first()
        if (coins >= coinCost && drops >= trailSkin.cost) {
            if (playerSettingsStore.spendCoins(coinCost)) {
                if (playerSettingsStore.spendRiverDrops(trailSkin.cost)) {
                    playerSettingsStore.unlockTrailSkin(trailSkin)
                    playerSettingsStore.setActiveTrailSkin(trailSkin)
                    showCelebration("Unlocked ${trailSkin.displayName}")
                } else {
                    playerSettingsStore.addCoins(coinCost)
                }
            }
        }
    }
    fun selectTrailSkin(trailSkin: TrailSkin) = viewModelScope.launch { playerSettingsStore.setActiveTrailSkin(trailSkin) }
    fun purchaseTheme(theme: RiverTheme, coinCost: Int = 0) = viewModelScope.launch {
        val drops = playerSettingsStore.riverDropsFlow.first()
        val coins = playerSettingsStore.totalCoinsFlow.first()
        if (coins >= coinCost && drops >= theme.cost) {
            if (playerSettingsStore.spendCoins(coinCost)) {
                if (playerSettingsStore.spendRiverDrops(theme.cost)) {
                    playerSettingsStore.unlockTheme(theme)
                    playerSettingsStore.setActiveTheme(theme)
                    showCelebration("Unlocked ${theme.displayName}")
                } else {
                    playerSettingsStore.addCoins(coinCost)
                }
            }
        }
    }
    fun selectTheme(theme: RiverTheme) = viewModelScope.launch { playerSettingsStore.setActiveTheme(theme) }

    fun upgradeBooster(kind: BoostKind) = viewModelScope.launch {
        val levels = playerSettingsStore.boosterLevelsFlow.first()
        val curLevel = levels[kind.name] ?: 0
        val cost = 50 * (curLevel + 1)
        if (playerSettingsStore.spendRiverDrops(cost)) {
            playerSettingsStore.upgradeBooster(kind)
            showCelebration("Upgraded ${kind.displayName} to level ${curLevel + 1}")
        }
    }

    // ── Tilt mapping ─────────────────────────────────────────────────────────

    fun mapTiltToTargetX(tiltRaw: Float, settings: ControlSettings = _settings.value): Float {
        val calibrated = (tiltRaw - settings.calibrationOffset) * if (settings.invertTilt) -1f else 1f
        val deadZoned = if (abs(calibrated) < settings.deadZone) 0f else calibrated
        val curved = when (settings.curve) {
            SensitivityCurve.LINEAR -> deadZoned * settings.sensitivityMultiplier
            SensitivityCurve.EXPONENTIAL -> sign(deadZoned) * abs(deadZoned).pow(1.6f) * settings.sensitivityMultiplier
        }
        return GameConstants.VIRTUAL_WIDTH * 0.5f + curved.coerceIn(-1f, 1f) * GameConstants.VIRTUAL_WIDTH * 0.48f
    }

    fun mapTiltToTargetY(tiltRaw: Float, settings: ControlSettings = _settings.value): Float {
        val adjusted = tiltRaw * if (settings.invertTilt) -1f else 1f
        val dead = if (abs(adjusted) < settings.deadZone) 0f else adjusted
        val curved = when (settings.curve) {
            SensitivityCurve.LINEAR -> dead * (settings.sensitivityMultiplier * 0.85f)
            SensitivityCurve.EXPONENTIAL -> sign(dead) * abs(dead).pow(1.35f) * (settings.sensitivityMultiplier * 0.85f)
        }
        val centerY = (GameConstants.LEAF_VERTICAL_MIN + GameConstants.LEAF_VERTICAL_MAX) * 0.5f
        return centerY + curved.coerceIn(-1f, 1f) * GameConstants.LEAF_VERTICAL_RANGE
    }

    // ── Per-frame game update ────────────────────────────────────────────────

    fun updateGameState(deltaTime: Float, tiltSample: TiltSample) {
        latestTiltSample = tiltSample
        if (deltaTime <= 0f || deltaTime > 0.25f) return

        val cur = _uiState.value
        if (isPausedRef.get() || cur.phase != GamePhase.PLAYING) {
            val tx = mapTiltToTargetX(tiltSample.rawX, cur.controlSettings)
            val ty = mapTiltToTargetY(tiltSample.rawY, cur.controlSettings)
            _uiState.value = _uiState.value.copy(targetX = tx, targetY = ty, lastTiltSample = tiltSample, lastDeltaTime = deltaTime)
            return
        }

        val settings = cur.controlSettings
        val dt = deltaTime

        // Time tracking
        runTime += dt
        totalPlaytime += dt

        // FPS
        fpsFrameCount++; fpsAccum += dt
        if (fpsAccum >= 1f) { currentFps = fpsFrameCount; fpsFrameCount = 0; fpsAccum = 0f }

        // ── Day/night cycle ──────────────────────────────────────────────────
        val dayProgress = (totalPlaytime % GameConstants.DAY_CYCLE_PERIOD) / GameConstants.DAY_CYCLE_PERIOD
        val dayPhase = when {
            dayProgress < GameConstants.DAWN_END -> DayPhase.DAWN
            dayProgress < GameConstants.DAY_END  -> DayPhase.DAY
            dayProgress < GameConstants.DUSK_END -> DayPhase.DUSK
            else -> DayPhase.NIGHT
        }

        // ── Determine target position ────────────────────────────────────────
        val slowTimeFactor = if (activePowerUpTimers.containsKey(PowerUpType.SLOW_TIME)) GameConstants.SLOW_TIME_FACTOR else 1f
        val effectiveDt = dt * slowTimeFactor

        val targetX: Float; val targetY: Float
        when {
            settings.controlMode == ControlMode.TAP && cur.touchTargetX != null -> { targetX = cur.touchTargetX; targetY = cur.touchTargetY ?: cur.leafY }
            settings.controlMode == ControlMode.TOUCH && cur.touchTargetX != null -> { targetX = cur.touchTargetX; targetY = cur.touchTargetY ?: cur.leafY }
            else -> { targetX = mapTiltToTargetX(tiltSample.rawX, settings); targetY = mapTiltToTargetY(tiltSample.rawY, settings) }
        }

        // ── River event update ───────────────────────────────────────────────
        eventTimer -= dt
        if (eventTimer <= 0f && currentEvent == null) {
            val eventType = RiverEventType.entries[Random.nextInt(RiverEventType.entries.size)]
            currentEvent = ActiveRiverEvent(eventType, eventType.baseDuration)
            eventTimer = 0f
        }
        currentEvent?.let { ev ->
            val remaining = ev.remainingTime - dt
            if (remaining <= 0f) {
                runDrops += GameConstants.DROPS_PER_EVENT_SURVIVE
                currentEvent = null
                eventTimer = GameConstants.EVENT_MIN_INTERVAL + Random.nextFloat() * (GameConstants.EVENT_MAX_INTERVAL - GameConstants.EVENT_MIN_INTERVAL)
            } else {
                currentEvent = ev.copy(remainingTime = remaining)
            }
        }

        // Event effects
        val difficultySpeedMultiplier = when (cur.difficultyPreset) {
            DifficultyPreset.EASY -> 0.82f
            DifficultyPreset.NORMAL -> 1f
            DifficultyPreset.HARD -> 1.15f
            DifficultyPreset.EXTREME -> 1.28f
        }
        val difficultyPowerUpMultiplier = when (cur.difficultyPreset) {
            DifficultyPreset.EASY -> 0.78f
            DifficultyPreset.NORMAL -> 1f
            DifficultyPreset.HARD -> 1.18f
            DifficultyPreset.EXTREME -> 1.4f
        }
        val speedMult = when (currentEvent?.type) {
            RiverEventType.SPEED_SURGE -> GameConstants.SPEED_SURGE_MULTIPLIER
            RiverEventType.CALM_WATERS -> GameConstants.CALM_SPEED_MULTIPLIER
            else -> 1f
        } * adaptiveDiff.speedMultiplier * difficultySpeedMultiplier
        val fogAlpha = if (currentEvent?.type == RiverEventType.FOG) GameConstants.FOG_MAX_ALPHA * (currentEvent?.intensity ?: 0f) else 0f
        val narrowOffset = if (currentEvent?.type == RiverEventType.NARROW_CHANNEL) (GameConstants.VIRTUAL_WIDTH - GameConstants.NARROW_CHANNEL_WIDTH) * 0.5f else 0f

        // ── Power-up timers ──────────────────────────────────────────────────
        val expiredPowerUps = mutableListOf<PowerUpType>()
        activePowerUpTimers.entries.removeAll { entry ->
            entry.setValue(entry.value - dt)
            if (entry.value <= 0f) { expiredPowerUps.add(entry.key); true } else false
        }
        if (expiredPowerUps.isNotEmpty()) {
            audioEngine.playBoosterExpire()
        }
        val activePowerUpList = activePowerUpTimers.map { (t, rem) -> ActivePowerUp(t, rem, t.durationSec) }

        // ── Power-up spawning ────────────────────────────────────────────────
        powerUpSpawnTimer -= dt
        if (powerUpSpawnTimer <= 0f) {
            spawnPowerUp()
            powerUpSpawnTimer = (GameConstants.POWERUP_SPAWN_INTERVAL + Random.nextFloat() * GameConstants.POWERUP_SPAWN_VARIATION - adaptiveDiff.powerUpFrequencyBonus) * difficultyPowerUpMultiplier
        }

        // ── Boost spawn ──────────────────────────────────────────────────────
        boostSpawnTimer -= dt
        if (boostSpawnTimer <= 0f) { spawnBoost(); boostSpawnTimer = (GameConstants.BOOST_SPAWN_INTERVAL + Random.nextFloat() * GameConstants.BOOST_SPAWN_VARIATION) * difficultyPowerUpMultiplier }
        boostTimer = max(0f, boostTimer - dt)

        // ── Leaf physics ─────────────────────────────────────────────────────
        var leafX = cur.leafX; var vx = cur.leafVelocityX
        var leafY = cur.leafY; var vy = cur.leafVelocityY
        val speedBoostActive = activePowerUpTimers.containsKey(PowerUpType.SPEED_BOOST)
        val stiffMul = if (speedBoostActive) GameConstants.SPEED_BOOST_MULTIPLIER else 1f

        when (settings.controlMode) {
            ControlMode.GYROSCOPE -> {
                if (settings.instantSnap) {
                    leafX = targetX; vx = 0f; leafY = targetY; vy = 0f
                } else {
                    vx += (targetX - leafX) * settings.stiffness * stiffMul * effectiveDt
                    leafX += vx * effectiveDt
                    vx *= settings.damping
                    vy += (targetY - leafY) * settings.stiffness * 0.8f * effectiveDt
                    leafY += vy * effectiveDt
                    vy *= settings.damping
                }
            }
            ControlMode.TOUCH -> {
                leafX = targetX
                leafY = targetY
                vx = 0f
                vy = 0f
            }
            ControlMode.TAP -> {
                val tapAccel = GameConstants.VIRTUAL_WIDTH * 2.8f
                val tapFriction = 0.86f
                vx += tapSteerImpulse * tapAccel * effectiveDt
                tapSteerImpulse = 0f
                leafX += vx * effectiveDt
                vx *= tapFriction
                vy += (GameConstants.LEAF_BASE_Y - leafY) * 6.5f * effectiveDt
                leafY += vy * effectiveDt
                vy *= 0.82f
            }
        }

        // Narrow channel clamping
        val leftBound = narrowOffset
        val rightBound = GameConstants.VIRTUAL_WIDTH - narrowOffset

        val boostActiveNow = boostTimer > 0f
        val shieldActive = activePowerUpTimers.containsKey(PowerUpType.SHIELD)
        val hitboxScale = settings.hitboxShrink * if (boostActiveNow) GameConstants.BOOST_HITBOX_SCALE else GameConstants.BASE_HITBOX_SCALE
        val halfW = GameConstants.LEAF_WIDTH * 0.5f * hitboxScale
        val halfH = GameConstants.LEAF_HEIGHT * 0.5f * hitboxScale
        leafX = leafX.coerceIn(max(leftBound, halfW), min(rightBound, GameConstants.VIRTUAL_WIDTH) - halfW)
        leafY = leafY.coerceIn(max(GameConstants.LEAF_VERTICAL_MIN, halfH), min(GameConstants.LEAF_VERTICAL_MAX, GameConstants.VIRTUAL_HEIGHT - halfH))

        val leafRect = RectF(leafX - halfW, leafY - halfH, leafX + halfW, leafY + halfH)

        // ── Magnet pull ──────────────────────────────────────────────────────
        val magnetActive = activePowerUpTimers.containsKey(PowerUpType.MAGNET)

        // ── Update collectibles ──────────────────────────────────────────────
        val boostCollected = updateBoosts(effectiveDt, leafRect, magnetActive)
        if (boostCollected) boostTimer = GameConstants.BOOST_DURATION
        val boostActive = boostTimer > 0f

        updatePowerUps(effectiveDt, leafRect, magnetActive)
        nearMissSfxCooldown = max(0f, nearMissSfxCooldown - effectiveDt)
        nearMissComboTimer = max(0f, nearMissComboTimer - dt)
        if (nearMissComboTimer <= 0f) {
            nearMissComboMultiplier = 1
        }
        nearMissFlashAlpha = max(0f, nearMissFlashAlpha - dt * 5f)

        // Update obstacles
        val obstResult = updateObstacles(effectiveDt, leafRect, cur.level, cur.score, speedMult, cur.difficultyPreset)
        if (obstResult.collided && shieldActive) {
            activePowerUpTimers.remove(PowerUpType.SHIELD)
            audioEngine.playShieldBreak()
        }
        val collided = obstResult.collided && !boostActive && !shieldActive
        if (collided) {
            nearMissComboMultiplier = 1
            nearMissComboTimer = 0f
        }

        // ── Scoring ──────────────────────────────────────────────────────────
        val doublePoints = activePowerUpTimers.containsKey(PowerUpType.DOUBLE_POINTS)
        val pointsMul = if (doublePoints) 2 else 1
        val newScore = cur.score + obstResult.pointsEarned * pointsMul * nearMissComboMultiplier
        val clearedTotal = cur.obstaclesCleared + obstResult.cleared
        val hurdlesNeeded = when (cur.difficultyPreset) {
            DifficultyPreset.EASY -> 10
            DifficultyPreset.NORMAL -> 8
            DifficultyPreset.HARD -> 6
            DifficultyPreset.EXTREME -> 4
        }
        val newLevel = 1 + clearedTotal / hurdlesNeeded
        if (newLevel > cur.level) {
            audioEngine.playLevelUp()
            activeObstacles.clear()
        }
        runDrops += obstResult.cleared * GameConstants.DROPS_PER_CLEAR
        if (obstResult.cleared > 0) {
            // spawn small drop collect effects around the leaf to indicate earned River Drops
            repeat(min(6, obstResult.cleared)) {
                val rx = leafX + (Random.nextFloat() - 0.5f) * GameConstants.LEAF_WIDTH * 0.6f
                val ry = leafY + (Random.nextFloat() - 0.3f) * GameConstants.LEAF_HEIGHT * 0.4f
                activeCollectEffects.add(CollectEffect(rx, ry, 0f, "drop", 0))
            }
        }

        if (cur.dailyChallenge?.type == ChallengeType.FOG_ONLY && currentEvent?.type == RiverEventType.FOG) {
            fogClearsThisRun += obstResult.cleared
        }
        if (cur.dailyChallenge?.type == ChallengeType.CALM_ONLY && currentEvent?.type == RiverEventType.CALM_WATERS) {
            calmPointsThisRun += obstResult.pointsEarned * pointsMul
        }
        if (cur.dailyChallenge?.type == ChallengeType.DOUBLE_HURDLES) {
            doubleRowsClearedThisRun += obstResult.clearedDoubleRowTokens.size
        }

        // ── Adaptive difficulty ──────────────────────────────────────────────
        if (obstResult.cleared > 0) {
            repeat(obstResult.cleared) { recentDodges.addLast(true) }
            while (recentDodges.size > GameConstants.ADAPTIVE_WINDOW) recentDodges.removeFirst()
        }
        if (collided) { recentDodges.addLast(false); while (recentDodges.size > GameConstants.ADAPTIVE_WINDOW) recentDodges.removeFirst() }
        adaptiveDiff = computeAdaptiveDifficulty()

        // ── Particle trail ───────────────────────────────────────────────────
        trailSpawnAccum += dt
        while (trailSpawnAccum >= GameConstants.TRAIL_SPAWN_RATE) {
            trailSpawnAccum -= GameConstants.TRAIL_SPAWN_RATE
            if (trailParticles.size < GameConstants.TRAIL_MAX_PARTICLES) {
                trailParticles.add(ParticleEntity(
                    x = leafX + (Random.nextFloat() - 0.5f) * GameConstants.LEAF_WIDTH * 0.5f,
                    y = leafY + GameConstants.LEAF_HEIGHT * 0.3f,
                    life = GameConstants.TRAIL_PARTICLE_LIFE,
                    maxLife = GameConstants.TRAIL_PARTICLE_LIFE,
                    size = GameConstants.TRAIL_PARTICLE_SIZE * (0.7f + Random.nextFloat() * 0.6f),
                    vx = (Random.nextFloat() - 0.5f) * 30f,
                    vy = 40f + Random.nextFloat() * 20f
                ))
            }
        }
        val pIter = trailParticles.iterator()
        while (pIter.hasNext()) { val p = pIter.next(); p.life -= dt; p.x += p.vx * dt; p.y += p.vy * dt; if (p.life <= 0f) pIter.remove() }

        // ── Rolling buffer trail ─────────────────────────────────────────────
        if (settings.showTrailEffect) {
            trailBufferAccumulator += dt
            val recordInterval = 0.05f / (settings.trailDensity.coerceIn(0.1f, 1f))
            if (trailBufferAccumulator >= recordInterval) {
                trailBufferAccumulator = 0f
                trailPositions.add(android.graphics.PointF(leafX, leafY))
                while (trailPositions.size > 18) {
                    trailPositions.removeAt(0)
                }
            }
        } else {
            trailPositions.clear()
        }
        // update collect effects
        val ceIter = activeCollectEffects.iterator()
        while (ceIter.hasNext()) {
            val e = ceIter.next()
            e.age += dt
            if (e.age > 0.6f) ceIter.remove()
        }

        // ── Leaf animations ──────────────────────────────────────────────────
        val breathScale = 1f + GameConstants.LEAF_BREATH_AMPLITUDE * sin(runTime * 2f * Math.PI.toFloat() / GameConstants.LEAF_BREATH_PERIOD)
        val leanAngle = (vx / 600f).coerceIn(-1f, 1f) * GameConstants.LEAF_MAX_LEAN_DEG

        // ── Audio intensity ──────────────────────────────────────────────────
        val audioIntensity = (newScore / 500f).coerceIn(0f, 1f)
        audioEngine.intensity = audioIntensity
        audioEngine.speedFactor = speedMult

        // ── High score ───────────────────────────────────────────────────────
        var highScore = cur.highScore
        if (newScore > highScore) { highScore = newScore; viewModelScope.launch { playerSettingsStore.setHighScore(highScore) } }

        // ── Debug telemetry ──────────────────────────────────────────────────
        val memMb = Debug.getNativeHeapAllocatedSize() / (1024f * 1024f)
        val debugTelemetry = DebugTelemetry(
            rawTilt = tiltSample.rawX, smoothedTilt = tiltSample.smoothedX,
            targetX = targetX, leafX = leafX, deltaTime = dt, viewportScale = 1f,
            fps = currentFps, memoryUsedMb = memMb,
            activeObstacles = activeObstacles.size, activeParticles = trailParticles.size,
            activePowerUps = activePowerUpTimers.size,
            currentEvent = currentEvent?.type?.name ?: "none",
            adaptiveDifficulty = adaptiveDiff.speedMultiplier,
            dayPhase = dayPhase.name,
            audioLayers = audioEngine.activeLayerCount,
            controlMode = settings.controlMode.name
        )

        _uiState.value = _uiState.value.copy(
            leafX = leafX, leafY = leafY, leafVelocityX = vx, leafVelocityY = vy,
            targetX = targetX, targetY = targetY,
            obstacles = activeObstacles.map { o -> ObstacleState(o.id, o.x, o.y, o.width, o.height, o.warningHighlight, o.kind, o.style, o.pattern, o.variant, o.driftPhase, o.entryAge.coerceIn(0f, 0.3f) / 0.3f) },
            score = newScore, highScore = highScore,
            obstaclesCleared = clearedTotal, level = newLevel,
            phase = if (collided) GamePhase.DEAD else _uiState.value.phase,
            lastTiltSample = tiltSample, lastDeltaTime = dt,
            debugTelemetry = debugTelemetry,
            boosts = activeBoosts.map { BoostState(it.id, it.x, it.y, it.radius, it.kind, (it.age / 0.4f).coerceIn(0f, 1f)) },
            boostActive = boostActive, boostTimeRemaining = boostTimer,
            activePowerUps = activePowerUpList,
            powerUpCollectibles = activePowerUpEntities.map { PowerUpCollectible(it.id, it.x, it.y, it.radius, it.type) },
            activeRiverEvent = currentEvent,
            riverDrops = runDrops,
            dayPhase = dayPhase, dayCycleProgress = dayProgress,
            trailParticles = trailParticles.map { TrailParticle(it.x, it.y, it.life / it.maxLife, it.size, (it.life / it.maxLife).coerceIn(0f, 1f)) },
            trailPositions = trailPositions.toList(),
            collectEffects = activeCollectEffects.map { CollectEffectState(it.x, it.y, it.age, it.kind, it.value, it.text) },
            nearMissComboMultiplier = nearMissComboMultiplier,
            nearMissComboTimer = nearMissComboTimer,
            nearMissFlashAlpha = nearMissFlashAlpha,
            leafBreathScale = breathScale, leafLeanAngle = leanAngle,
            adaptiveDifficulty = adaptiveDiff,
            runTime = runTime, fogAlpha = fogAlpha, narrowChannelOffset = narrowOffset
        )

        if (collided) { transitionToDead() }
    }

    // ── Obstacle logic ───────────────────────────────────────────────────────

    private fun updateObstacles(dt: Float, leafRect: RectF, level: Int, score: Int, speedMult: Float, difficultyPreset: DifficultyPreset): ObstacleUpdateResult {
        spawnTimer -= dt
        if (spawnTimer <= 0f) {
            if (canSpawnRow(level)) {
                spawnSafeRow(level, difficultyPreset)
                val baseInterval = GameConstants.OBSTACLE_SPAWN_INTERVAL
                val minInterval = GameConstants.SPAWN_INTERVAL_FLOOR
                val scoreFactor = score / 600f
                val levelFactor = (level - 1) * 0.05f
                val difficultySpawnFactor = when (difficultyPreset) {
                    DifficultyPreset.EASY -> 1.25f
                    DifficultyPreset.NORMAL -> 1f
                    DifficultyPreset.HARD -> 0.85f
                    DifficultyPreset.EXTREME -> 0.72f
                }
                val diffScale = max(GameConstants.SPEED_HARD_FLOOR, 1f - scoreFactor - levelFactor) * adaptiveDiff.spawnRateMultiplier * difficultySpawnFactor
                spawnTimer = max(minInterval, baseInterval * diffScale)
            } else {
                spawnTimer = 0.08f
            }
        }
        var collided = false; var pts = 0; var cleared = 0
        val clearedRowTokens = mutableSetOf<Int>()
        val clearedDoubleRowTokens = mutableSetOf<Int>()
        val warningY = GameConstants.VIRTUAL_HEIGHT * GameConstants.WARNING_ZONE_RATIO
        val iter = activeObstacles.iterator()
        while (iter.hasNext()) {
            val o = iter.next()
            o.entryAge = min(0.3f, o.entryAge + dt)
            o.y += o.speed * speedMult * dt
            if (o.pattern == ObstaclePattern.SWAY || o.pattern == ObstaclePattern.CROSS) {
                val sway = sin((o.entryAge * 10f + o.driftPhase).toDouble()).toFloat()
                o.x += sway * 0.8f * dt * 60f
            }
            if (!o.warningTriggered && o.y >= warningY) { o.warningTriggered = true; o.warningHighlight = 1f }
            if (o.warningHighlight > 0f) o.warningHighlight = max(0f, o.warningHighlight - dt * 1.25f)
            // Visual rectangle (what's drawn) and a tighter collision hitbox tuned per obstacle kind
            val visualRect = RectF(o.x - o.width * 0.5f, o.y - o.height * 0.5f, o.x + o.width * 0.5f, o.y + o.height * 0.5f)
            val kindScale = when (o.kind) {
                ObstacleKind.ROCK -> 0.72f
                ObstacleKind.LOG -> 0.86f
                else -> 0.8f
            }
            val obstacleHitboxScale = kindScale
            val oHitW = o.width * obstacleHitboxScale
            val oHitH = o.height * obstacleHitboxScale
            val oR = RectF(o.x - oHitW * 0.5f, o.y - oHitH * 0.5f, o.x + oHitW * 0.5f, o.y + oHitH * 0.5f)
            // Use improved collision detection that treats the leaf as a rounded/elliptical body
            val intersects = detectCollision(leafRect, oR)
            // TODO-21 DONE: Accurate obstacle hitboxes using ellipse/rect intersection
            if (!collided && intersects) collided = true

            // Use the visual rect for verticalOverlap/near-miss checks so the near-miss UX aligns with visuals
            val verticalOverlap = min(leafRect.bottom, visualRect.bottom) - max(leafRect.top, visualRect.top)
            if (!intersects && verticalOverlap >= GameConstants.NEAR_MISS_MIN_VERTICAL_OVERLAP) {
                val leftGap = leafRect.left - oR.right
                val rightGap = oR.left - leafRect.right
                val edgeClearance = when {
                    leftGap >= 0f -> leftGap
                    rightGap >= 0f -> rightGap
                    else -> 0f
                }
                if (edgeClearance > 0f) {
                    o.nearMissEligible = true
                    o.minNearMissClearance = min(o.minNearMissClearance, edgeClearance)
                }
            }

            if (intersects) {
                o.nearMissEligible = false
                o.minNearMissClearance = Float.MAX_VALUE
            }

            if (!o.counted && visualRect.top > leafRect.bottom) {
                o.counted = true; pts += 10; cleared++
                clearedRowTokens.add(o.rowToken)
                if (o.pattern == ObstaclePattern.DOUBLE || o.pattern == ObstaclePattern.CROSS) {
                    clearedDoubleRowTokens.add(o.rowToken)
                }
                val clearance = o.minNearMissClearance
                if (
                    o.nearMissEligible &&
                    clearance in GameConstants.NEAR_MISS_MIN_CLEARANCE..GameConstants.NEAR_MISS_MAX_CLEARANCE &&
                    nearMissSfxCooldown <= 0f
                ) {
                    audioEngine.playNearMiss()
                    nearMissSfxCooldown = GameConstants.NEAR_MISS_SFX_COOLDOWN
                    if (_settings.value.showNearMissFlash) {
                        nearMissFlashAlpha = 0.6f
                    }
                    nearMissComboMultiplier = Math.min(3, nearMissComboMultiplier + 1)
                    nearMissComboTimer = 3f
                    nearMissesThisRun++
                }
                audioEngine.playDodge(Random.nextInt(5))
                // spawn a score popup effect at the obstacle position
                activeCollectEffects.add(CollectEffect(o.x, o.y - o.height * 0.2f, 0f, "score", 10))
            }
            if (o.y - o.height * 0.5f > GameConstants.VIRTUAL_HEIGHT + 100f) { iter.remove(); obstaclePool.addLast(o) }
        }
        return ObstacleUpdateResult(pts, collided, cleared, clearedRowTokens, clearedDoubleRowTokens)
    }

    private fun canSpawnRow(level: Int): Boolean {
        val maxRowsVisible = when {
            level <= 1 -> 2
            level <= 4 -> 3
            else -> 4
        }
        val visibleRows = activeObstacles
            .filter { it.y + it.height * 0.5f >= 0f && it.y - it.height * 0.5f <= GameConstants.VIRTUAL_HEIGHT }
            .map { it.rowToken }
            .toSet()
            .size
        if (visibleRows >= maxRowsVisible) return false

        val latestRowY = activeObstacles.minOfOrNull { it.y }
        if (latestRowY != null) {
            val requiredSpacing = if (level <= 1) GameConstants.LEVEL1_MIN_ROW_SPACING else GameConstants.MIN_ROW_SPACING
            val spawnCenterY = -GameConstants.OBSTACLE_HEIGHT
            if (latestRowY - spawnCenterY < requiredSpacing) return false
        }
        return true
    }

    private fun spawnSafeRow(level: Int, difficultyPreset: DifficultyPreset) {
        val vw = GameConstants.VIRTUAL_WIDTH
        val columns = 5
        val columnWidth = vw / columns
        val corridorWidthColumns = when (difficultyPreset) {
            DifficultyPreset.EASY -> 2
            DifficultyPreset.NORMAL -> if (level < 5) 2 else 1
            DifficultyPreset.HARD -> 1
            DifficultyPreset.EXTREME -> 1
        }
        val rowToken = nextRowToken++
        val pattern = selectObstaclePattern(level)
        // Pick one of 4 hurdle styles based on level progression and current river theme.
        val style = HurdleStyle.entries[((level - 1) / 3).coerceIn(0, HurdleStyle.entries.size - 1)]
        val corridorStartColumn = selectCorridorStart(columns, corridorWidthColumns, pattern)
        currentCorridorColumn = corridorStartColumn
        currentCorridorWidthColumns = corridorWidthColumns
        val safeLeft = corridorStartColumn * columnWidth
        val safeRight = (corridorStartColumn + corridorWidthColumns) * columnWidth
        if (safeLeft > 0f) {
            spawnObstacleInRange(0f, safeLeft, level, style, rowToken, difficultyPreset, pattern, 0)
        }
        if (safeRight < vw) {
            spawnObstacleInRange(safeRight, vw, level, style, rowToken, difficultyPreset, pattern, 1)
        }
    }

    private fun selectObstaclePattern(level: Int): ObstaclePattern {
        val hardPatterns = setOf(ObstaclePattern.CENTER, ObstaclePattern.CROSS)
        if (hardPatternStreak >= 2) {
            hardPatternStreak = 0
            recentObstaclePatterns.clear()
            return ObstaclePattern.DOUBLE
        }

        val candidates = when {
            level >= 6 -> listOf(ObstaclePattern.LEFT, ObstaclePattern.RIGHT, ObstaclePattern.CENTER, ObstaclePattern.DOUBLE, ObstaclePattern.SWAY, ObstaclePattern.CROSS)
            level >= 3 -> listOf(ObstaclePattern.LEFT, ObstaclePattern.RIGHT, ObstaclePattern.CENTER, ObstaclePattern.DOUBLE, ObstaclePattern.SWAY)
            else -> listOf(ObstaclePattern.LEFT, ObstaclePattern.RIGHT, ObstaclePattern.CENTER)
        }
        val lastPattern = recentObstaclePatterns.lastOrNull()
        val filtered = candidates.filter { it != lastPattern }
        val chosen = (if (filtered.isNotEmpty()) filtered else candidates).random()

        if (chosen in hardPatterns) hardPatternStreak += 1 else hardPatternStreak = 0
        recentObstaclePatterns.addLast(chosen)
        while (recentObstaclePatterns.size > 2) recentObstaclePatterns.removeFirst()
        return chosen
    }

    private fun selectCorridorStart(columns: Int, corridorWidthColumns: Int, pattern: ObstaclePattern): Int {
        val maxStart = (columns - corridorWidthColumns).coerceAtLeast(0)
        val maxShift = when {
            pattern == ObstaclePattern.CROSS || pattern == ObstaclePattern.SWAY -> 2
            currentCorridorWidthColumns <= 1 -> 1
            else -> 1
        }

        // Prefer corridors near the player's current horizontal position to avoid impossible shifts
        val leafColumn = ((_uiState.value.leafX / GameConstants.VIRTUAL_WIDTH) * columns).toInt().coerceIn(0, columns - 1)
        val leafPreferred = (leafColumn - corridorWidthColumns / 2).coerceIn(0, maxStart)

        val preferredStart = when (pattern) {
            ObstaclePattern.LEFT -> 0
            ObstaclePattern.RIGHT -> maxStart
            ObstaclePattern.CENTER -> ((columns - corridorWidthColumns) / 2).coerceIn(0, maxStart)
            ObstaclePattern.DOUBLE -> if (nextGapOnLeft) 0 else maxStart
            ObstaclePattern.SWAY -> (currentCorridorColumn + if (nextGapOnLeft) 1 else -1).coerceIn(0, maxStart)
            ObstaclePattern.CROSS -> ((currentCorridorColumn + maxStart) / 2).coerceIn(0, maxStart)
        }

        // Blend pattern-based preference with leaf-based preference; bias towards leafPreferred but respect maxShift
        val mixedPreferred = ((preferredStart * 0.6f) + (leafPreferred * 0.4f)).toInt().coerceIn(0, maxStart)
        val currentStart = currentCorridorColumn.coerceIn(0, maxStart)
        val clampedPreferred = mixedPreferred.coerceIn(max(0, currentStart - maxShift), min(maxStart, currentStart + maxShift))
        nextGapOnLeft = !nextGapOnLeft
        // TODO-29 DONE: Safe corridor selection now biases toward the player's current column to avoid impossible shifts
        return clampedPreferred
    }

    private fun spawnObstacleInRange(minX: Float, maxX: Float, level: Int, style: HurdleStyle, rowToken: Int, difficultyPreset: DifficultyPreset, pattern: ObstaclePattern, variant: Int) {
        val kind = if (Random.nextFloat() < GameConstants.ROCK_SPAWN_CHANCE) ObstacleKind.ROCK else ObstacleKind.LOG
        val difficultySpeedFactor = when (difficultyPreset) {
            DifficultyPreset.EASY -> 0.9f
            DifficultyPreset.NORMAL -> 1f
            DifficultyPreset.HARD -> 1.12f
            DifficultyPreset.EXTREME -> 1.24f
        }
        val (w, h) = if (kind == ObstacleKind.LOG)
            lerp(GameConstants.OBSTACLE_MIN_WIDTH, GameConstants.OBSTACLE_MAX_WIDTH, Random.nextFloat()) to GameConstants.OBSTACLE_HEIGHT.coerceAtMost(80f)
        else lerp(GameConstants.ROCK_MIN_WIDTH, GameConstants.ROCK_MAX_WIDTH, Random.nextFloat()) to GameConstants.ROCK_HEIGHT
        val cw = min(w, maxX - minX)
        val x = lerp(minX + cw * 0.5f, maxX - cw * 0.5f, Random.nextFloat())
        val baseSpeed = lerp(GameConstants.OBSTACLE_MIN_SPEED, GameConstants.OBSTACLE_MAX_SPEED, Random.nextFloat())
        val speed = min(GameConstants.SPEED_CAP, (baseSpeed + (level - 1) * GameConstants.LEVEL_SPEED_BONUS + if (kind == ObstacleKind.ROCK) GameConstants.ROCK_SPEED_BONUS else 0f) * difficultySpeedFactor)
        val driftPhase = Random.nextFloat() * PI.toFloat() * 2f
        val entity = if (obstaclePool.isEmpty()) ObstacleEntity(nextObstacleId++, x, -h, cw, h, speed, kind, style, rowToken, pattern, variant, driftPhase, 0f)
        else obstaclePool.removeFirst().apply {
            id = nextObstacleId++
            this.x = x
            y = -h
            width = cw
            height = h
            this.speed = speed
            this.kind = kind
            this.style = style
            this.rowToken = rowToken
            this.pattern = pattern
            this.variant = variant
            this.driftPhase = driftPhase
            this.entryAge = 0f
            counted = false
            nearMissEligible = false
            minNearMissClearance = Float.MAX_VALUE
            warningHighlight = 0f
            warningTriggered = false
        }
        activeObstacles.add(entity)
    }

    // ── Boost logic ──────────────────────────────────────────────────────────

    private fun updateBoosts(dt: Float, leafRect: RectF, magnetPull: Boolean): Boolean {
        var collected = false
        val iter = activeBoosts.iterator()
        while (iter.hasNext()) {
            val b = iter.next()
            b.age += dt
            b.y += b.speed * dt
            if (magnetPull) { val dx = leafRect.centerX() - b.x; val dy = leafRect.centerY() - b.y; val dist = kotlin.math.sqrt(dx * dx + dy * dy); if (dist < GameConstants.MAGNET_PULL_RADIUS) { b.x += dx / dist * 200f * dt; b.y += dy / dist * 200f * dt } }
            if (!collected && circleIntersectsRect(b.x, b.y, b.radius, leafRect)) {
                collected = true; b.collected = true; audioEngine.playCollect()
                // spawn a short-lived collect effect for VFX
                activeCollectEffects.add(CollectEffect(b.x, b.y, 0f, "boost", 0, "+${b.kind.displayName}"))
            }
            if (b.collected || b.y - b.radius > GameConstants.VIRTUAL_HEIGHT + 80f) { iter.remove(); b.collected = false; boostPool.addLast(b) }
        }
        return collected
    }

    private fun spawnBoost() {
        val r = GameConstants.BOOST_RADIUS
        val x = lerp(r, GameConstants.VIRTUAL_WIDTH - r, Random.nextFloat())
        val kind = BoostKind.entries[randomBoostKindIndex()]
        val e = if (boostPool.isEmpty()) BoostEntity(nextBoostId++, x, -r, r, GameConstants.BOOST_DRIFT_SPEED, kind)
        else boostPool.removeFirst().apply { id = nextBoostId++; this.x = x; y = -r; radius = r; speed = GameConstants.BOOST_DRIFT_SPEED; this.kind = kind; collected = false; age = 0f }
        activeBoosts.add(e)
    }

    private fun randomBoostKindIndex(): Int = when {
        activePowerUpTimers.containsKey(PowerUpType.SHIELD) -> Random.nextInt(0, BoostKind.entries.size)
        else -> Random.nextInt(0, BoostKind.entries.size)
    }

    // ── Power-up logic ───────────────────────────────────────────────────────

    private fun updatePowerUps(dt: Float, leafRect: RectF, magnetPull: Boolean): Boolean {
        var collected = false
        val iter = activePowerUpEntities.iterator()
        while (iter.hasNext()) {
            val p = iter.next()
            p.y += p.speed * dt
            if (magnetPull) { val dx = leafRect.centerX() - p.x; val dy = leafRect.centerY() - p.y; val dist = kotlin.math.sqrt(dx * dx + dy * dy); if (dist < GameConstants.MAGNET_PULL_RADIUS) { p.x += dx / dist * 200f * dt; p.y += dy / dist * 200f * dt } }
            if (!collected && circleIntersectsRect(p.x, p.y, p.radius, leafRect)) {
                collected = true; p.collected = true
                activePowerUpTimers[p.type] = p.type.durationSec
                runDrops += GameConstants.DROPS_PER_POWERUP
                usedPowerUpsThisRun += 1
                
                val typeName = when (p.type) {
                    PowerUpType.SPEED_BOOST -> "speed"
                    PowerUpType.SHIELD -> "shield"
                    PowerUpType.MAGNET -> "magnet"
                    else -> p.type.name.lowercase()
                }
                audioEngine.playBoosterPickup(typeName)
                audioEngine.playBoosterActivate(typeName)
                
                val label = "+${p.type.displayName.uppercase()} ${p.type.icon}"
                activeCollectEffects.add(CollectEffect(p.x, p.y, 0f, "powerup", 0, label))
            }
            if (p.collected || p.y - p.radius > GameConstants.VIRTUAL_HEIGHT + 80f) { iter.remove(); powerUpPool.addLast(p) }
        }
        return collected
    }

    private fun spawnPowerUp() {
        val type = PowerUpType.entries[Random.nextInt(PowerUpType.entries.size)]
        val r = GameConstants.POWERUP_RADIUS
        val x = lerp(r, GameConstants.VIRTUAL_WIDTH - r, Random.nextFloat())
        val e = if (powerUpPool.isEmpty()) PowerUpEntity(nextPowerUpId++, x, -r, r, GameConstants.POWERUP_DRIFT_SPEED, type)
        else powerUpPool.removeFirst().apply { id = nextPowerUpId++; this.x = x; y = -r; radius = r; speed = GameConstants.POWERUP_DRIFT_SPEED; this.type = type; this.collected = false }
        activePowerUpEntities.add(e)
    }

    // ── Adaptive difficulty ──────────────────────────────────────────────────

    private fun computeAdaptiveDifficulty(): AdaptiveDifficulty {
        if (recentDodges.size < 5) return adaptiveDiff
        val rate = recentDodges.count { it }.toFloat() / recentDodges.size
        var sm = adaptiveDiff.speedMultiplier; var sr = adaptiveDiff.spawnRateMultiplier; var pf = adaptiveDiff.powerUpFrequencyBonus
        if (rate > GameConstants.ADAPTIVE_EASY_THRESH) { sm += GameConstants.ADAPTIVE_SPEED_STEP; sr -= GameConstants.ADAPTIVE_SPAWN_STEP }
        if (rate < GameConstants.ADAPTIVE_HARD_THRESH) { sm -= GameConstants.ADAPTIVE_SPEED_STEP; sr += GameConstants.ADAPTIVE_SPAWN_STEP; pf += 1f }
        return AdaptiveDifficulty(rate, sm.coerceIn(0.6f, 1.5f), sr.coerceIn(0.6f, 1.5f), pf.coerceIn(0f, 5f))
    }

    // ── Daily challenge ──────────────────────────────────────────────────────

    private fun resolveDailyChallenge(): DailyChallenge {
        val dayIndex = (System.currentTimeMillis() / 86400000L).toInt()
        val type = ChallengeType.entries[dayIndex % ChallengeType.entries.size]
        return DailyChallenge(type, dayIndex = dayIndex)
    }

    private fun challengeTarget(type: ChallengeType): Int = when (type) {
        ChallengeType.NO_POWER_UPS -> 60
        ChallengeType.SPEED_RUN -> 500
        ChallengeType.FOG_ONLY -> 20
        ChallengeType.DOUBLE_HURDLES -> 30
        ChallengeType.CALM_ONLY -> 300
        ChallengeType.PERFECT_RUN -> 100
        ChallengeType.DROP_HUNTER -> 50
    }

    private fun currentChallengeProgress(type: ChallengeType, score: Int): Int = when (type) {
        ChallengeType.NO_POWER_UPS -> if (usedPowerUpsThisRun == 0) min(runTime.toInt(), 60) else 0
        ChallengeType.SPEED_RUN -> min(score, 500)
        ChallengeType.FOG_ONLY -> min(fogClearsThisRun, 20)
        ChallengeType.DOUBLE_HURDLES -> min(doubleRowsClearedThisRun, 30)
        ChallengeType.CALM_ONLY -> min(calmPointsThisRun, 300)
        ChallengeType.PERFECT_RUN -> if (nearMissesThisRun == 0) min(score, 100) else 0
        ChallengeType.DROP_HUNTER -> min(runDrops, 50)
    }

    // ── Sensitivity auto-tune suggestion ─────────────────────────────────────

    private fun generateSensitivitySuggestion(): String? {
        val rate = if (recentDodges.isNotEmpty()) recentDodges.count { it }.toFloat() / recentDodges.size else return null
        return when {
            rate < 0.3f && _settings.value.sensitivityMultiplier > 2.5f -> "Try lowering sensitivity for more control."
            rate < 0.3f && _settings.value.stiffness > 20f -> "Try reducing stiffness for smoother movement."
            rate > 0.9f && _settings.value.sensitivityMultiplier < 2f -> "You might enjoy higher sensitivity for a challenge!"
            else -> null
        }
    }

    // ── Helpers ──────────────────────────────────────────────────────────────

    private fun resetInternalState() {
        activeObstacles.clear(); obstaclePool.clear()
        activeBoosts.clear(); boostPool.clear()
        activePowerUpEntities.clear(); powerUpPool.clear()
        activePowerUpTimers.clear()
        trailParticles.clear(); trailSpawnAccum = 0f
        trailPositions.clear(); trailBufferAccumulator = 0f
        nearMissComboMultiplier = 1; nearMissComboTimer = 0f; nearMissFlashAlpha = 0f
        nearMissesThisRun = 0
        recentDodges.clear(); adaptiveDiff = AdaptiveDifficulty()
        currentEvent = null
        eventTimer = GameConstants.EVENT_MIN_INTERVAL + Random.nextFloat() * (GameConstants.EVENT_MAX_INTERVAL - GameConstants.EVENT_MIN_INTERVAL)
        spawnTimer = GameConstants.OBSTACLE_SPAWN_INTERVAL
        boostSpawnTimer = GameConstants.BOOST_SPAWN_INTERVAL
        powerUpSpawnTimer = GameConstants.POWERUP_SPAWN_INTERVAL
        nextObstacleId = 0L; nextBoostId = 0L; nextPowerUpId = 0L; boostTimer = 0f
        nearMissSfxCooldown = 0f
        lastSpawnY = -GameConstants.MIN_ROW_SPACING
        lastTimestampNanos = 0L; runTime = 0f; runDrops = 0
        nextRowToken = 1
        nextGapOnLeft = true
        tapSteerImpulse = 0f
        recentTiltX.clear()
        shakeToggleCount = 0
        lastShakeSign = 0
        lastShakeNanos = 0L
        usedPowerUpsThisRun = 0
        fogClearsThisRun = 0
        calmPointsThisRun = 0
        doubleRowsClearedThisRun = 0
        fpsFrameCount = 0; fpsAccum = 0f; currentFps = 60
        countdownJob?.cancel(); deathJob?.cancel(); calibrationJob?.cancel()
    }

    private fun freshUiState() = GameUiState(
        leafX = GameConstants.VIRTUAL_WIDTH * 0.5f, leafY = GameConstants.LEAF_BASE_Y,
        targetX = GameConstants.VIRTUAL_WIDTH * 0.5f, targetY = GameConstants.LEAF_BASE_Y
    )

    fun detectCollision(leafRect: RectF, obstacleRect: RectF): Boolean {
        // Quick AABB check
        if (rectIntersects(leafRect, obstacleRect)) return true
        // Approximate leaf as circle/ellipse for edge collisions to reduce false positives
        val cx = leafRect.centerX(); val cy = leafRect.centerY()
        val rx = leafRect.width() * 0.5f; val ry = leafRect.height() * 0.5f
        // Use conservative radius (smaller of half-width/half-height)
        val radius = minOf(rx, ry) * 0.92f
        return circleIntersectsRect(cx, cy, radius, obstacleRect)
    }

    private fun rectIntersects(a: RectF, b: RectF): Boolean =
        a.left < b.right && a.right > b.left && a.top < b.bottom && a.bottom > b.top

    private fun circleIntersectsRect(cx: Float, cy: Float, r: Float, rect: RectF): Boolean {
        val closestX = cx.coerceIn(rect.left, rect.right); val closestY = cy.coerceIn(rect.top, rect.bottom)
        val dx = cx - closestX; val dy = cy - closestY; return dx * dx + dy * dy <= r * r
    }

    private fun lerp(a: Float, b: Float, t: Float) = a + t * (b - a)

    private data class ObstacleUpdateResult(
        val pointsEarned: Int,
        val collided: Boolean,
        val cleared: Int,
        val clearedRowTokens: Set<Int>,
        val clearedDoubleRowTokens: Set<Int>
    )

    override fun onCleared() { super.onCleared(); audioEngine.release() }
}
