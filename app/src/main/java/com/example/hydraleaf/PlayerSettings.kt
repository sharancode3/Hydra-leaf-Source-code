package com.example.hydraleaf

// ── Control ──────────────────────────────────────────────────────────────────
enum class ControlMode { GYROSCOPE, TOUCH, TAP }
enum class SensitivityCurve { LINEAR, EXPONENTIAL }
enum class SensitivityPreset { GENTLE, BALANCED, RESPONSIVE }
enum class AccessibilityMode { STANDARD, TAP_BASED }
enum class DifficultyPreset(val displayName: String) { EASY("Easy"), NORMAL("Normal"), HARD("Hard"), EXTREME("Extreme") }
enum class ParticleDensity(val displayName: String) { LOW("Low"), MEDIUM("Medium"), HIGH("High") }
enum class HapticIntensity(val displayName: String) { OFF("Off"), LOW("Low"), MEDIUM("Medium"), HIGH("High") }

// ── Game State Machine ───────────────────────────────────────────────────────
enum class GamePhase { IDLE, CALIBRATING, COUNTDOWN, PLAYING, PAUSED, DEAD, GAME_OVER }

// ── Power-ups ────────────────────────────────────────────────────────────────
enum class PowerUpType(val displayName: String, val durationSec: Float, val icon: String) {
    SHIELD("Shield", 5f, "\uD83D\uDEE1"),
    SPEED_BOOST("Speed+", 4f, "\u26A1"),
    MAGNET("Magnet", 6f, "\uD83E\uDDF2"),
    SLOW_TIME("Slow-Mo", 5f, "\u23F3"),
    DOUBLE_POINTS("2\u00D7 Pts", 8f, "\u2728")
}

// ── River Events ─────────────────────────────────────────────────────────────
enum class RiverEventType(val displayName: String, val baseDuration: Float) {
    NARROW_CHANNEL("Narrow Channel", 8f),
    SPEED_SURGE("Speed Surge", 6f),
    FOG("Fog", 10f),
    BRANCHING_RIVER("Branching River", 7f),
    CALM_WATERS("Calm Waters", 12f)
}

// ── Cosmetics ────────────────────────────────────────────────────────────────
enum class LeafSkin(val displayName: String, val cost: Int) {
    CLASSIC("Classic Leaf", 0),
    GOLDEN("Golden Leaf", 200),
    FROST("Frost Leaf", 350),
    FIRE("Flame Leaf", 350),
    NEON("Neon Glow", 500),
    COSMIC("Cosmic Swirl", 750),
    RAINBOW("Rainbow Leaf", 1000),
    SHADOW("Shadow", 900),
    AURORA("Aurora", 950),
    JADE("Jade", 900),
    CHERRY_BLOSSOM("Cherry Blossom", 950),
    STORM("Storm", 1100),
    GALAXY("Galaxy", 1200)
}

enum class TrailSkin(val displayName: String, val cost: Int) {
    CLASSIC("Classic Trail", 0),
    SPARKLE("Sparkle", 150),
    BUBBLE("Bubble", 200),
    FIRE("Fire", 300),
    ICE_CRYSTALS("Ice Crystals", 300),
    NEON_LINE("Neon Line", 350),
    PETALS("Petals", 400),
    LIGHTNING("Lightning", 500),
    STARDUST("Stardust", 500)
}

enum class RiverTheme(val displayName: String, val cost: Int) {
    FOREST("Forest Stream", 0),
    ARCTIC("Arctic Flow", 300),
    VOLCANIC("Lava Rapids", 500),
    CRYSTAL("Crystal Cave", 500),
    MIDNIGHT("Midnight River", 750)
}

// ── Meta progression ───────────────────────────────────────────────────────
enum class AchievementType(
    val title: String,
    val description: String,
    val rewardDrops: Int,
    val target: Int
) {
    FIRST_FLIGHT("First Flight", "Play your first run.", 25, 1),
    SURVIVOR("Survivor", "Survive for 60 seconds.", 75, 60),
    SPEED_DEMON("Speed Demon", "Score 500 in one run.", 120, 500),
    DROP_COLLECTOR("Drop Collector", "Collect 1000 River Drops.", 150, 1000),
    UNTOUCHABLE("Untouchable", "Use Ghost Leaf 10 times.", 100, 10)
}

data class RunRecord(
    val score: Int,
    val level: Int,
    val drops: Int,
    val obstaclesCleared: Int = 0,
    val durationSec: Float,
    val dateEpochMillis: Long,
    val skin: LeafSkin,
    val theme: RiverTheme,
    val difficulty: DifficultyPreset
)

data class AchievementProgress(
    val type: AchievementType,
    val unlocked: Boolean = false,
    val claimed: Boolean = false,
    val progress: Float = 0f
)

// ── Hurdle Style ─────────────────────────────────────────────────────────────
enum class HurdleStyle { WOOD, STONE, ICE, LILY_PAD }

// ── Day / Night Cycle ────────────────────────────────────────────────────────
enum class DayPhase { DAWN, DAY, DUSK, NIGHT }

// ── Daily Challenges ─────────────────────────────────────────────────────────
enum class ChallengeType(val description: String, val rewardDrops: Int, val rewardCoins: Int) {
    NO_POWER_UPS("Survive 60 s without power-ups", 100, 1),
    SPEED_RUN("Score 500 in under 90 s", 150, 1),
    FOG_ONLY("Clear 20 hurdles in fog", 120, 2),
    DOUBLE_HURDLES("Survive 30 double-row hurdles", 200, 3),
    CALM_ONLY("Score 300 during Calm Waters", 100, 1)
}

// ── Control Defaults ─────────────────────────────────────────────────────────
object ControlDefaults {
    const val SENSITIVITY_MIN = 0.2f;  const val SENSITIVITY_MAX = 6f;  const val SENSITIVITY = 1.8f
    const val STIFFNESS_MIN  = 4f;     const val STIFFNESS_MAX  = 32f;  const val STIFFNESS  = 22f
    const val DAMPING_MIN    = 0.7f;   const val DAMPING_MAX    = 0.98f;const val DAMPING    = 0.88f
    const val DEAD_ZONE_MIN  = 0f;     const val DEAD_ZONE_MAX  = 0.08f;const val DEAD_ZONE  = 0.015f
    const val HITBOX_MIN     = 0.4f;   const val HITBOX_MAX     = 0.95f;const val HITBOX     = 0.7f
    const val ICON_SCALE_MIN = 0.9f;   const val ICON_SCALE_MAX = 1.6f; const val ICON_SCALE = 1.0f
    const val EXPONENTIAL_EXPONENT = 1.6f

    fun presetSettings(p: SensitivityPreset): ControlSettings = when (p) {
        SensitivityPreset.GENTLE     -> ControlSettings(sensitivityMultiplier = 1.0f, stiffness = 12f, damping = 0.94f, deadZone = 0.03f, preset = p)
        SensitivityPreset.BALANCED   -> ControlSettings(preset = p)
        SensitivityPreset.RESPONSIVE -> ControlSettings(sensitivityMultiplier = 3.2f, stiffness = 28f, damping = 0.78f, deadZone = 0.005f, preset = p)
    }
}

data class ControlSettings(
    val sensitivityMultiplier: Float = ControlDefaults.SENSITIVITY,
    val curve: SensitivityCurve = SensitivityCurve.EXPONENTIAL,
    val invertTilt: Boolean = false,
    val stiffness: Float = ControlDefaults.STIFFNESS,
    val damping: Float = ControlDefaults.DAMPING,
    val deadZone: Float = ControlDefaults.DEAD_ZONE,
    val calibrationOffset: Float = 0f,
    val hitboxShrink: Float = ControlDefaults.HITBOX,
    val instantSnap: Boolean = false,
    val iconScale: Float = ControlDefaults.ICON_SCALE,
    val controlMode: ControlMode = ControlMode.GYROSCOPE,
    val preset: SensitivityPreset = SensitivityPreset.BALANCED,
    val accessibilityMode: AccessibilityMode = AccessibilityMode.STANDARD,
    val difficultyPreset: DifficultyPreset = DifficultyPreset.NORMAL,
    val musicVolume: Float = 0.8f,
    val sfxVolume: Float = 0.9f,
    val hapticsEnabled: Boolean = true,
    val hapticIntensity: HapticIntensity = HapticIntensity.MEDIUM,
    val showSpeedIndicator: Boolean = true,
    val showTrailEffect: Boolean = true,
    val showNearMissFlash: Boolean = true,
    val hudOpacity: Float = 0.9f,
    val particleDensity: ParticleDensity = ParticleDensity.MEDIUM
)

// ── Active power-up state ────────────────────────────────────────────────────
data class ActivePowerUp(
    val type: PowerUpType,
    val remainingTime: Float,
    val totalDuration: Float = type.durationSec
) { val progress: Float get() = (remainingTime / totalDuration).coerceIn(0f, 1f) }

// ── Active river event state ─────────────────────────────────────────────────
data class ActiveRiverEvent(
    val type: RiverEventType,
    val remainingTime: Float,
    val totalDuration: Float = type.baseDuration,
    val intensity: Float = 1f
) { val progress: Float get() = (remainingTime / totalDuration).coerceIn(0f, 1f) }

// ── Daily challenge state ────────────────────────────────────────────────────
data class DailyChallenge(
    val type: ChallengeType,
    val completed: Boolean = false,
    val progress: Float = 0f,
    val dayIndex: Int = 0
)

data class ChallengeProgress(
    val challengeId: String,
    val current: Int,
    val target: Int,
    val completedDate: String? = null,
    val claimed: Boolean = false
)

// ── Adaptive difficulty snapshot ─────────────────────────────────────────────
data class AdaptiveDifficulty(
    val dodgeSuccessRate: Float = 0.5f,
    val speedMultiplier: Float = 1f,
    val spawnRateMultiplier: Float = 1f,
    val powerUpFrequencyBonus: Float = 0f
)
