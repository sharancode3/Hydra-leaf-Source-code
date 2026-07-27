package com.example.hydraleaf

import androidx.datastore.core.DataStore
import androidx.datastore.preferences.core.Preferences
import androidx.datastore.preferences.core.booleanPreferencesKey
import androidx.datastore.preferences.core.edit
import androidx.datastore.preferences.core.floatPreferencesKey
import androidx.datastore.preferences.core.intPreferencesKey
import androidx.datastore.preferences.core.stringPreferencesKey
import androidx.datastore.preferences.core.longPreferencesKey
import org.json.JSONArray
import org.json.JSONObject
import kotlinx.coroutines.flow.Flow
import kotlinx.coroutines.flow.map

class PlayerSettingsStore(private val dataStore: DataStore<Preferences>) {

    // ── Settings Flow ────────────────────────────────────────────────────────
    val settingsFlow: Flow<ControlSettings> = dataStore.data.map { p ->
        ControlSettings(
            sensitivityMultiplier = p[SENSITIVITY_KEY] ?: ControlDefaults.SENSITIVITY,
            curve = p[CURVE_KEY]?.let { runCatching { SensitivityCurve.valueOf(it) }.getOrNull() } ?: SensitivityCurve.EXPONENTIAL,
            invertTilt = p[INVERT_KEY] ?: false,
            stiffness = p[STIFFNESS_KEY] ?: ControlDefaults.STIFFNESS,
            damping = p[DAMPING_KEY] ?: ControlDefaults.DAMPING,
            deadZone = p[DEAD_ZONE_KEY] ?: ControlDefaults.DEAD_ZONE,
            calibrationOffset = p[CALIBRATION_KEY] ?: 0f,
            hitboxShrink = p[HITBOX_KEY] ?: ControlDefaults.HITBOX,
            instantSnap = p[SNAP_KEY] ?: false,
            iconScale = p[ICON_SCALE_KEY] ?: ControlDefaults.ICON_SCALE,
            controlMode = p[CONTROL_MODE_KEY]?.let { runCatching { ControlMode.valueOf(it) }.getOrNull() } ?: ControlMode.GYROSCOPE,
            preset = p[PRESET_KEY]?.let { runCatching { SensitivityPreset.valueOf(it) }.getOrNull() } ?: SensitivityPreset.BALANCED,
            accessibilityMode = p[ACCESSIBILITY_KEY]?.let { runCatching { AccessibilityMode.valueOf(it) }.getOrNull() } ?: AccessibilityMode.STANDARD,
            difficultyPreset = p[DIFFICULTY_KEY]?.let { runCatching { DifficultyPreset.valueOf(it) }.getOrNull() } ?: DifficultyPreset.NORMAL,
            musicVolume = p[MUSIC_VOLUME_KEY] ?: 0.8f,
            sfxVolume = p[SFX_VOLUME_KEY] ?: 0.9f,
            hapticsEnabled = p[HAPTICS_KEY] ?: true,
            hapticIntensity = p[HAPTIC_INTENSITY_KEY]?.let { runCatching { HapticIntensity.valueOf(it) }.getOrNull() } ?: HapticIntensity.MEDIUM,
            showSpeedIndicator = p[SPEED_INDICATOR_KEY] ?: true,
            showTrailEffect = p[TRAIL_EFFECT_KEY] ?: true,
            showNearMissFlash = p[NEAR_MISS_FLASH_KEY] ?: true,
            hudOpacity = p[HUD_OPACITY_KEY] ?: 0.9f,
            particleDensity = p[PARTICLE_DENSITY_KEY]?.let { runCatching { ParticleDensity.valueOf(it) }.getOrNull() } ?: ParticleDensity.MEDIUM,
            appTheme = p[APP_THEME_KEY]?.let { runCatching { AppTheme.valueOf(it) }.getOrNull() } ?: AppTheme.DARK,
            trailDensity = p[TRAIL_DENSITY_KEY] ?: 0.5f
        )
    }

    val highScoreFlow: Flow<Int>     = dataStore.data.map { it[HIGH_SCORE_KEY] ?: 0 }
    val lastScoreFlow: Flow<Int>     = dataStore.data.map { it[LAST_SCORE_KEY] ?: 0 }
    val bestSurvivalTimeFlow: Flow<Long> = dataStore.data.map { it[BEST_SURVIVAL_TIME_KEY] ?: 0L }
    val defaultDifficultyFlow: Flow<DifficultyPreset> = dataStore.data.map {
        it[DEFAULT_DIFFICULTY_KEY]?.let { value -> runCatching { DifficultyPreset.valueOf(value) }.getOrNull() } ?: DifficultyPreset.NORMAL
    }
    val tutorialSeenFlow: Flow<Boolean> = dataStore.data.map { it[TUTORIAL_SEEN_KEY] ?: false }
    val soundEnabledFlow: Flow<Boolean> = dataStore.data.map { it[SOUND_KEY] ?: true }

    // ── Currency & shop ──────────────────────────────────────────────────────
    val riverDropsFlow: Flow<Int>   = dataStore.data.map { it[DROPS_KEY] ?: 0 }
    val totalCoinsFlow: Flow<Int>   = dataStore.data.map { it[COINS_KEY] ?: 0 }
    val ownedSkinsFlow: Flow<Set<String>> = dataStore.data.map {
        it[OWNED_SKINS_KEY]?.split(",")?.filter(String::isNotBlank)?.toSet() ?: setOf(LeafSkin.CLASSIC.name)
    }
    val activeLeafSkinFlow: Flow<LeafSkin> = dataStore.data.map {
        it[ACTIVE_SKIN_KEY]?.let { s -> runCatching { LeafSkin.valueOf(s) }.getOrNull() } ?: LeafSkin.CLASSIC
    }
    val ownedTrailSkinsFlow: Flow<Set<String>> = dataStore.data.map {
        it[OWNED_TRAIL_SKINS_KEY]?.split(",")?.filter(String::isNotBlank)?.toSet() ?: setOf(TrailSkin.CLASSIC.name)
    }
    val activeTrailSkinFlow: Flow<TrailSkin> = dataStore.data.map {
        it[ACTIVE_TRAIL_SKIN_KEY]?.let { s -> runCatching { TrailSkin.valueOf(s) }.getOrNull() } ?: TrailSkin.CLASSIC
    }
    val ownedThemesFlow: Flow<Set<String>> = dataStore.data.map {
        it[OWNED_THEMES_KEY]?.split(",")?.filter(String::isNotBlank)?.toSet() ?: setOf(RiverTheme.FOREST.name)
    }
    val activeRiverThemeFlow: Flow<RiverTheme> = dataStore.data.map {
        it[ACTIVE_THEME_KEY]?.let { s -> runCatching { RiverTheme.valueOf(s) }.getOrNull() } ?: RiverTheme.FOREST
    }

    // ── Cumulative playtime (for day/night cycle) ────────────────────────────
    val totalPlaytimeFlow: Flow<Float> = dataStore.data.map { it[PLAYTIME_KEY] ?: 0f }
    val totalGamesPlayedFlow: Flow<Int> = dataStore.data.map { it[GAMES_PLAYED_KEY] ?: 0 }
    val totalDropsEverCollectedFlow: Flow<Int> = dataStore.data.map { it[TOTAL_DROPS_KEY] ?: 0 }

    val runHistoryFlow: Flow<List<RunRecord>> = dataStore.data.map { prefs ->
        prefs[RUN_HISTORY_KEY]
            ?.lineSequence()
            ?.mapNotNull(::decodeRunRecord)
            ?.take(10)
            ?.toList()
            ?: emptyList()
    }

    val achievementsFlow: Flow<List<AchievementProgress>> = dataStore.data.map { prefs ->
        val stored = prefs[ACHIEVEMENTS_KEY]
            ?.lineSequence()
            ?.mapNotNull(::decodeAchievement)
            ?.associateBy { it.type }
            .orEmpty()
        AchievementType.entries.map { type ->
            stored[type] ?: AchievementProgress(type)
        }
    }

    // ── Daily challenge ──────────────────────────────────────────────────────
    val dailyChallengeDay: Flow<Int> = dataStore.data.map { it[DAILY_DAY_KEY] ?: 0 }
    val dailyChallengeCompleted: Flow<Boolean> = dataStore.data.map { it[DAILY_DONE_KEY] ?: false }
    val dailyCoinsUsedFlow: Flow<Int> = dataStore.data.map { prefs ->
        val today = currentDayIndex()
        if ((prefs[DAILY_COINS_DAY_KEY] ?: today) == today) prefs[DAILY_COINS_USED_KEY] ?: 0 else 0
    }
    val challengeProgressFlow: Flow<List<ChallengeProgress>> = dataStore.data.map { prefs ->
        parseChallengeProgressList(prefs[CHALLENGE_PROGRESS_KEY])
    }
    val challengeStreakFlow: Flow<Int> = dataStore.data.map { it[CHALLENGE_STREAK_KEY] ?: 0 }
    val lastChallengeDayFlow: Flow<Int> = dataStore.data.map { it[LAST_CHALLENGE_DAY_KEY] ?: -1 }

    // ── Boosters (levels stored as JSON map) ─────────────────────────────────
    val boosterLevelsFlow: Flow<Map<String, Int>> = dataStore.data.map { prefs ->
        prefs[BOOSTER_LEVELS_KEY]?.let { raw ->
            runCatching {
                val obj = org.json.JSONObject(raw)
                obj.keys().asSequence().associateWith { k -> obj.optInt(k, 0) }
            }.getOrNull()
        } ?: emptyMap()
    }

    // ── Basic setters ────────────────────────────────────────────────────────
    suspend fun setSensitivityMultiplier(v: Float) { dataStore.edit { it[SENSITIVITY_KEY] = v } }
    suspend fun setCurve(v: SensitivityCurve)      { dataStore.edit { it[CURVE_KEY] = v.name } }
    suspend fun setInvertTilt(v: Boolean)           { dataStore.edit { it[INVERT_KEY] = v } }
    suspend fun setStiffness(v: Float)              { dataStore.edit { it[STIFFNESS_KEY] = v } }
    suspend fun setDamping(v: Float)                { dataStore.edit { it[DAMPING_KEY] = v } }
    suspend fun setDeadZone(v: Float)               { dataStore.edit { it[DEAD_ZONE_KEY] = v } }
    suspend fun setCalibrationOffset(v: Float)      { dataStore.edit { it[CALIBRATION_KEY] = v } }
    suspend fun setHitboxShrink(v: Float)           { dataStore.edit { it[HITBOX_KEY] = v } }
    suspend fun setInstantSnap(v: Boolean)          { dataStore.edit { it[SNAP_KEY] = v } }
    suspend fun setIconScale(v: Float)              { dataStore.edit { it[ICON_SCALE_KEY] = v } }
    suspend fun setHighScore(v: Int)                { dataStore.edit { it[HIGH_SCORE_KEY] = v } }
    suspend fun setBestSurvivalTime(v: Long)        { dataStore.edit { it[BEST_SURVIVAL_TIME_KEY] = v } }
    suspend fun setLastScore(v: Int)                { dataStore.edit { it[LAST_SCORE_KEY] = v } }
    suspend fun setTutorialSeen(v: Boolean)         { dataStore.edit { it[TUTORIAL_SEEN_KEY] = v } }
    suspend fun setSoundEnabled(v: Boolean)         { dataStore.edit { it[SOUND_KEY] = v } }
    suspend fun setControlMode(v: ControlMode)      { dataStore.edit { it[CONTROL_MODE_KEY] = v.name } }
    suspend fun setPreset(v: SensitivityPreset)     { dataStore.edit { it[PRESET_KEY] = v.name } }
    suspend fun setAccessibilityMode(v: AccessibilityMode) { dataStore.edit { it[ACCESSIBILITY_KEY] = v.name } }
    suspend fun setDifficultyPreset(v: DifficultyPreset) { dataStore.edit { it[DIFFICULTY_KEY] = v.name } }
    suspend fun setDefaultDifficulty(v: DifficultyPreset) { dataStore.edit { it[DEFAULT_DIFFICULTY_KEY] = v.name } }
    suspend fun setMusicVolume(v: Float)            { dataStore.edit { it[MUSIC_VOLUME_KEY] = v.coerceIn(0f, 1f) } }
    suspend fun setSfxVolume(v: Float)              { dataStore.edit { it[SFX_VOLUME_KEY] = v.coerceIn(0f, 1f) } }
    suspend fun setHapticsEnabled(v: Boolean)       { dataStore.edit { it[HAPTICS_KEY] = v } }
    suspend fun setHapticIntensity(v: HapticIntensity) { dataStore.edit { it[HAPTIC_INTENSITY_KEY] = v.name } }
    // TODO-17 DONE: Haptic intensity persisted via DataStore key and available to UI
    suspend fun setShowSpeedIndicator(v: Boolean)   { dataStore.edit { it[SPEED_INDICATOR_KEY] = v } }
    suspend fun setShowTrailEffect(v: Boolean)      { dataStore.edit { it[TRAIL_EFFECT_KEY] = v } }
    suspend fun setShowNearMissFlash(v: Boolean)     { dataStore.edit { it[NEAR_MISS_FLASH_KEY] = v } }
    suspend fun setHudOpacity(v: Float)             { dataStore.edit { it[HUD_OPACITY_KEY] = v.coerceIn(0.3f, 1f) } }
    suspend fun setParticleDensity(v: ParticleDensity) { dataStore.edit { it[PARTICLE_DENSITY_KEY] = v.name } }
    suspend fun setAppTheme(v: AppTheme)            { dataStore.edit { it[APP_THEME_KEY] = v.name } }
    suspend fun setTrailDensity(v: Float)           { dataStore.edit { it[TRAIL_DENSITY_KEY] = v } }

    // ── Currency ─────────────────────────────────────────────────────────────
    suspend fun addRiverDrops(amount: Int) {
        dataStore.edit { it[DROPS_KEY] = (it[DROPS_KEY] ?: 0) + amount }
    }
    suspend fun addCoins(amount: Int) {
        dataStore.edit { it[COINS_KEY] = (it[COINS_KEY] ?: 0) + amount }
    }
    suspend fun spendRiverDrops(amount: Int): Boolean {
        var success = false
        dataStore.edit { prefs ->
            val cur = prefs[DROPS_KEY] ?: 0
            if (cur >= amount) { prefs[DROPS_KEY] = cur - amount; success = true }
        }
        return success
    }
    suspend fun spendCoins(amount: Int): Boolean {
        var success = false
        dataStore.edit { prefs ->
            val cur = prefs[COINS_KEY] ?: 0
            if (cur >= amount) { prefs[COINS_KEY] = cur - amount; success = true }
        }
        return success
    }

    // ── Shop ─────────────────────────────────────────────────────────────────
    suspend fun unlockSkin(skin: LeafSkin) {
        dataStore.edit { prefs ->
            val owned = prefs[OWNED_SKINS_KEY]?.split(",")?.toMutableSet() ?: mutableSetOf(LeafSkin.CLASSIC.name)
            owned.add(skin.name)
            prefs[OWNED_SKINS_KEY] = owned.joinToString(",")
        }
    }
    suspend fun setActiveSkin(skin: LeafSkin) { dataStore.edit { it[ACTIVE_SKIN_KEY] = skin.name } }
    suspend fun unlockTrailSkin(trailSkin: TrailSkin) {
        dataStore.edit { prefs ->
            val owned = prefs[OWNED_TRAIL_SKINS_KEY]?.split(",")?.toMutableSet() ?: mutableSetOf(TrailSkin.CLASSIC.name)
            owned.add(trailSkin.name)
            prefs[OWNED_TRAIL_SKINS_KEY] = owned.joinToString(",")
        }
    }
    suspend fun setActiveTrailSkin(trailSkin: TrailSkin) { dataStore.edit { it[ACTIVE_TRAIL_SKIN_KEY] = trailSkin.name } }
    suspend fun unlockTheme(theme: RiverTheme) {
        dataStore.edit { prefs ->
            val owned = prefs[OWNED_THEMES_KEY]?.split(",")?.toMutableSet() ?: mutableSetOf(RiverTheme.FOREST.name)
            owned.add(theme.name)
            prefs[OWNED_THEMES_KEY] = owned.joinToString(",")
        }
    }
    suspend fun setActiveTheme(theme: RiverTheme) { dataStore.edit { it[ACTIVE_THEME_KEY] = theme.name } }

    // ── Playtime ─────────────────────────────────────────────────────────────
    suspend fun addPlaytime(seconds: Float) {
        dataStore.edit { it[PLAYTIME_KEY] = (it[PLAYTIME_KEY] ?: 0f) + seconds }
    }

    suspend fun recordRun(record: RunRecord) {
        dataStore.edit { prefs ->
            prefs[LAST_SCORE_KEY] = record.score
            prefs[GAMES_PLAYED_KEY] = (prefs[GAMES_PLAYED_KEY] ?: 0) + 1
            prefs[TOTAL_DROPS_KEY] = (prefs[TOTAL_DROPS_KEY] ?: 0) + maxOf(0, record.drops)
            val current = prefs[RUN_HISTORY_KEY]
                ?.lineSequence()
                ?.filter(String::isNotBlank)
                ?.toMutableList()
                ?: mutableListOf()
            current.add(0, encodeRunRecord(record))
            prefs[RUN_HISTORY_KEY] = current.take(10).joinToString("\n")
            // Update per-difficulty best scores (saved keys: bestScore_easy, bestScore_normal, ...)
            val bestKey = when (record.difficulty) {
                DifficultyPreset.EASY -> BEST_SCORE_EASY_KEY
                DifficultyPreset.NORMAL -> BEST_SCORE_NORMAL_KEY
                DifficultyPreset.HARD -> BEST_SCORE_HARD_KEY
                DifficultyPreset.EXTREME -> BEST_SCORE_EXTREME_KEY
            }
            val prevBest = prefs[bestKey] ?: 0
            if (record.score > prevBest) {
                prefs[bestKey] = record.score
            }
            // TODO-13 DONE: Personal Records saved per-difficulty
        }
    }

    suspend fun saveAchievements(values: List<AchievementProgress>) {
        dataStore.edit { prefs -> prefs[ACHIEVEMENTS_KEY] = values.joinToString("\n", transform = ::encodeAchievement) }
    }

    // ── Daily challenge ──────────────────────────────────────────────────────
    suspend fun setDailyChallenge(day: Int, completed: Boolean) {
        dataStore.edit { it[DAILY_DAY_KEY] = day; it[DAILY_DONE_KEY] = completed }
    }

    suspend fun incrementChallengeStreak(todayDayIndex: Int): Int {
        var newStreak = 1
        dataStore.edit { prefs ->
            val lastDay = prefs[LAST_CHALLENGE_DAY_KEY] ?: -1
            val currentStreak = prefs[CHALLENGE_STREAK_KEY] ?: 0
            if (lastDay == todayDayIndex - 1) {
                newStreak = currentStreak + 1
            } else if (lastDay == todayDayIndex) {
                newStreak = currentStreak
            } else {
                newStreak = 1
            }
            prefs[LAST_CHALLENGE_DAY_KEY] = todayDayIndex
            prefs[CHALLENGE_STREAK_KEY] = newStreak
        }
        return newStreak
    }

    suspend fun awardDailyChallengeCoins(maxCoins: Int): Int {
        var awarded = 0
        dataStore.edit { prefs ->
            val today = currentDayIndex()
            val storedDay = prefs[DAILY_COINS_DAY_KEY] ?: today
            val usedToday = if (storedDay == today) prefs[DAILY_COINS_USED_KEY] ?: 0 else 0
            awarded = (maxCoins.coerceAtLeast(0)).coerceAtMost((DAILY_COIN_LIMIT - usedToday).coerceAtLeast(0))
            prefs[DAILY_COINS_DAY_KEY] = today
            prefs[DAILY_COINS_USED_KEY] = usedToday + awarded
        }
        return awarded
    }

    suspend fun saveChallengeProgress(values: List<ChallengeProgress>) {
        dataStore.edit { it[CHALLENGE_PROGRESS_KEY] = encodeChallengeProgressList(values) }
    }

    suspend fun updateChallengeProgress(progress: ChallengeProgress) {
        dataStore.edit { prefs ->
            val current = parseChallengeProgressList(prefs[CHALLENGE_PROGRESS_KEY]).toMutableList()
            val index = current.indexOfFirst { it.challengeId == progress.challengeId }
            if (index >= 0) current[index] = progress else current.add(progress)
            prefs[CHALLENGE_PROGRESS_KEY] = encodeChallengeProgressList(current)
        }
    }

    // ── Presets & resets ─────────────────────────────────────────────────────
    suspend fun applyPreset(preset: SensitivityPreset) {
        val s = ControlDefaults.presetSettings(preset)
        dataStore.edit { prefs ->
            prefs[SENSITIVITY_KEY] = s.sensitivityMultiplier
            prefs[STIFFNESS_KEY]   = s.stiffness
            prefs[DAMPING_KEY]     = s.damping
            prefs[DEAD_ZONE_KEY]   = s.deadZone
            prefs[PRESET_KEY]      = preset.name
        }
    }

    suspend fun resetSettingsToDefaults() {
        dataStore.edit { prefs ->
            prefs[SENSITIVITY_KEY]   = ControlDefaults.SENSITIVITY
            prefs[CURVE_KEY]         = SensitivityCurve.EXPONENTIAL.name
            prefs[INVERT_KEY]        = false
            prefs[STIFFNESS_KEY]     = ControlDefaults.STIFFNESS
            prefs[DAMPING_KEY]       = ControlDefaults.DAMPING
            prefs[DEAD_ZONE_KEY]     = ControlDefaults.DEAD_ZONE
            prefs[CALIBRATION_KEY]   = 0f
            prefs[HITBOX_KEY]        = ControlDefaults.HITBOX
            prefs[SNAP_KEY]          = false
            prefs[ICON_SCALE_KEY]    = ControlDefaults.ICON_SCALE
            prefs[CONTROL_MODE_KEY]  = ControlMode.GYROSCOPE.name
            prefs[PRESET_KEY]        = SensitivityPreset.BALANCED.name
            prefs[ACCESSIBILITY_KEY] = AccessibilityMode.STANDARD.name
            prefs[DIFFICULTY_KEY]    = DifficultyPreset.NORMAL.name
            prefs[DEFAULT_DIFFICULTY_KEY] = DifficultyPreset.NORMAL.name
            prefs[OWNED_SKINS_KEY]   = LeafSkin.CLASSIC.name
            prefs[ACTIVE_SKIN_KEY]   = LeafSkin.CLASSIC.name
            prefs[OWNED_TRAIL_SKINS_KEY] = TrailSkin.CLASSIC.name
            prefs[ACTIVE_TRAIL_SKIN_KEY] = TrailSkin.CLASSIC.name
            prefs[OWNED_THEMES_KEY]  = RiverTheme.FOREST.name
            prefs[ACTIVE_THEME_KEY]  = RiverTheme.FOREST.name
            prefs[MUSIC_VOLUME_KEY]  = 0.8f
            prefs[SFX_VOLUME_KEY]    = 0.9f
            prefs[HAPTICS_KEY]       = true
            prefs[HAPTIC_INTENSITY_KEY] = HapticIntensity.MEDIUM.name
            prefs[DAILY_COINS_DAY_KEY] = currentDayIndex()
            prefs[DAILY_COINS_USED_KEY] = 0
            prefs[SPEED_INDICATOR_KEY] = true
            prefs[TRAIL_EFFECT_KEY]  = true
            prefs[NEAR_MISS_FLASH_KEY] = true
            prefs[HUD_OPACITY_KEY]   = 0.9f
            prefs[PARTICLE_DENSITY_KEY] = ParticleDensity.MEDIUM.name
            prefs[APP_THEME_KEY]     = AppTheme.DARK.name
            prefs[BOOSTER_LEVELS_KEY] = org.json.JSONObject().toString()
        }
    }

    suspend fun upgradeBooster(kind: BoostKind) {
        dataStore.edit { prefs ->
            val raw = prefs[BOOSTER_LEVELS_KEY]
            val map = raw?.let { runCatching { org.json.JSONObject(it) }.getOrNull() } ?: org.json.JSONObject()
            val cur = map.optInt(kind.name, 0)
            map.put(kind.name, cur + 1)
            prefs[BOOSTER_LEVELS_KEY] = map.toString()
        }
    }

    fun parseRunHistory(serialized: String?): List<RunRecord> = serialized
        ?.lineSequence()
        ?.mapNotNull(::decodeRunRecord)
        ?.take(10)
        ?.toList()
        ?: emptyList()

    private fun encodeRunRecord(record: RunRecord): String = listOf(
        record.score,
        record.survivalTimeSecs,
        record.drops,
        record.obstaclesCleared,
        record.durationSec,
        record.dateEpochMillis,
        record.skin.name,
        record.theme.name,
        record.difficulty.name
    ).joinToString("|")

    private fun decodeRunRecord(serialized: String): RunRecord? {
        val parts = serialized.split('|')
        if (parts.size < 9) return null
        return runCatching {
            RunRecord(
                score = parts[0].toInt(),
                survivalTimeSecs = parts[1].toInt(),
                drops = parts[2].toInt(),
                obstaclesCleared = parts[3].toInt(),
                durationSec = parts[4].toFloat(),
                dateEpochMillis = parts[5].toLong(),
                skin = LeafSkin.valueOf(parts[6]),
                theme = RiverTheme.valueOf(parts[7]),
                difficulty = DifficultyPreset.valueOf(parts[8])
            )
        }.getOrNull()
    }

    private fun encodeAchievement(item: AchievementProgress): String = listOf(
        item.type.name,
        item.unlocked,
        item.claimed,
        item.progress
    ).joinToString("|")

    private fun decodeAchievement(serialized: String): AchievementProgress? {
        val parts = serialized.split('|')
        if (parts.size < 4) return null
        return runCatching {
            AchievementProgress(
                type = AchievementType.valueOf(parts[0]),
                unlocked = parts[1].toBoolean(),
                claimed = parts[2].toBoolean(),
                progress = parts[3].toFloat()
            )
        }.getOrNull()
    }

    private companion object Keys {
        val SENSITIVITY_KEY   = floatPreferencesKey("sensitivity_multiplier")
        val CURVE_KEY         = stringPreferencesKey("sensitivity_curve")
        val INVERT_KEY        = booleanPreferencesKey("invert_tilt")
        val STIFFNESS_KEY     = floatPreferencesKey("stiffness")
        val DAMPING_KEY       = floatPreferencesKey("damping")
        val DEAD_ZONE_KEY     = floatPreferencesKey("dead_zone")
        val CALIBRATION_KEY   = floatPreferencesKey("calibration_offset")
        val HITBOX_KEY        = floatPreferencesKey("hitbox_shrink")
        val SNAP_KEY          = booleanPreferencesKey("instant_snap")
        val ICON_SCALE_KEY    = floatPreferencesKey("icon_scale")
        val HIGH_SCORE_KEY    = intPreferencesKey("high_score")
        val BEST_SURVIVAL_TIME_KEY = longPreferencesKey("bestSurvivalTime")
        val TUTORIAL_SEEN_KEY = booleanPreferencesKey("tutorial_seen")
        val SOUND_KEY         = booleanPreferencesKey("sound_enabled")
        val CONTROL_MODE_KEY  = stringPreferencesKey("control_mode")
        val PRESET_KEY        = stringPreferencesKey("sensitivity_preset")
        val ACCESSIBILITY_KEY = stringPreferencesKey("accessibility_mode")
        val DIFFICULTY_KEY    = stringPreferencesKey("difficulty_preset")
        val DEFAULT_DIFFICULTY_KEY = stringPreferencesKey("default_difficulty")
        val MUSIC_VOLUME_KEY  = floatPreferencesKey("music_volume")
        val SFX_VOLUME_KEY    = floatPreferencesKey("sfx_volume")
        val HAPTICS_KEY       = booleanPreferencesKey("haptics_enabled")
        val HAPTIC_INTENSITY_KEY = stringPreferencesKey("haptic_intensity")
        val SPEED_INDICATOR_KEY = booleanPreferencesKey("show_speed_indicator")
        val TRAIL_EFFECT_KEY  = booleanPreferencesKey("show_trail_effect")
        val NEAR_MISS_FLASH_KEY = booleanPreferencesKey("show_near_miss_flash")
        val APP_THEME_KEY      = stringPreferencesKey("app_theme")
        val TRAIL_DENSITY_KEY  = floatPreferencesKey("trail_density")
        val HUD_OPACITY_KEY    = floatPreferencesKey("hud_opacity")
        val PARTICLE_DENSITY_KEY = stringPreferencesKey("particle_density")
        val DROPS_KEY         = intPreferencesKey("river_drops")
        val TOTAL_DROPS_KEY   = intPreferencesKey("total_drops_ever")
        val COINS_KEY         = intPreferencesKey("total_coins")
        val GAMES_PLAYED_KEY  = intPreferencesKey("games_played")
        val LAST_SCORE_KEY    = intPreferencesKey("last_score")
        val OWNED_SKINS_KEY   = stringPreferencesKey("owned_skins")
        val ACTIVE_SKIN_KEY   = stringPreferencesKey("active_skin")
        val OWNED_TRAIL_SKINS_KEY = stringPreferencesKey("owned_trail_skins")
        val ACTIVE_TRAIL_SKIN_KEY = stringPreferencesKey("active_trail_skin")
        val OWNED_THEMES_KEY  = stringPreferencesKey("owned_themes")
        val ACTIVE_THEME_KEY  = stringPreferencesKey("active_theme")
        val PLAYTIME_KEY      = floatPreferencesKey("total_playtime_sec")
        val DAILY_DAY_KEY     = intPreferencesKey("daily_challenge_day")
        val DAILY_DONE_KEY    = booleanPreferencesKey("daily_challenge_done")
        val DAILY_COINS_DAY_KEY = intPreferencesKey("daily_coin_day")
        val DAILY_COINS_USED_KEY = intPreferencesKey("daily_coin_used")
        val CHALLENGE_PROGRESS_KEY = stringPreferencesKey("challenge_progress_json")
        val CHALLENGE_STREAK_KEY = intPreferencesKey("challenge_streak")
        val LAST_CHALLENGE_DAY_KEY = intPreferencesKey("last_challenge_day")
        val RUN_HISTORY_KEY   = stringPreferencesKey("run_history")
        val BOOSTER_LEVELS_KEY = stringPreferencesKey("booster_levels")
        val ACHIEVEMENTS_KEY  = stringPreferencesKey("achievements")
        val BEST_SCORE_EASY_KEY = intPreferencesKey("bestScore_easy")
        val BEST_SCORE_NORMAL_KEY = intPreferencesKey("bestScore_normal")
        val BEST_SCORE_HARD_KEY = intPreferencesKey("bestScore_hard")
        val BEST_SCORE_EXTREME_KEY = intPreferencesKey("bestScore_extreme")
        const val DAILY_COIN_LIMIT = 3
    }

    private fun currentDayIndex(): Int = (System.currentTimeMillis() / 86400000L).toInt()

    private fun encodeChallengeProgressList(values: List<ChallengeProgress>): String {
        val array = JSONArray()
        values.forEach { value ->
            array.put(
                JSONObject()
                    .put("challengeId", value.challengeId)
                    .put("current", value.current)
                    .put("target", value.target)
                    .put("completedDate", value.completedDate)
                    .put("claimed", value.claimed)
            )
        }
        return array.toString()
    }

    private fun parseChallengeProgressList(serialized: String?): List<ChallengeProgress> {
        if (serialized.isNullOrBlank()) return emptyList()
        return runCatching {
            val array = JSONArray(serialized)
            buildList {
                for (i in 0 until array.length()) {
                    val obj = array.getJSONObject(i)
                    add(
                        ChallengeProgress(
                            challengeId = obj.optString("challengeId"),
                            current = obj.optInt("current"),
                            target = obj.optInt("target"),
                            completedDate = obj.optString("completedDate").takeIf { it.isNotBlank() },
                            claimed = obj.optBoolean("claimed")
                        )
                    )
                }
            }
        }.getOrDefault(emptyList())
    }
}
