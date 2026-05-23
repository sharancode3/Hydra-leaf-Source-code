package com.example.hydraleaf

import androidx.datastore.core.DataStore
import androidx.datastore.preferences.core.Preferences
import androidx.datastore.preferences.core.booleanPreferencesKey
import androidx.datastore.preferences.core.edit
import androidx.datastore.preferences.core.floatPreferencesKey
import androidx.datastore.preferences.core.intPreferencesKey
import androidx.datastore.preferences.core.stringPreferencesKey
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
            showSpeedIndicator = p[SPEED_INDICATOR_KEY] ?: true,
            showTrailEffect = p[TRAIL_EFFECT_KEY] ?: true,
            showNearMissFlash = p[NEAR_MISS_FLASH_KEY] ?: true,
            hudOpacity = p[HUD_OPACITY_KEY] ?: 0.9f,
            particleDensity = p[PARTICLE_DENSITY_KEY]?.let { runCatching { ParticleDensity.valueOf(it) }.getOrNull() } ?: ParticleDensity.MEDIUM
        )
    }

    val highScoreFlow: Flow<Int>     = dataStore.data.map { it[HIGH_SCORE_KEY] ?: 0 }
    val lastScoreFlow: Flow<Int>     = dataStore.data.map { it[LAST_SCORE_KEY] ?: 0 }
    val levelReachedFlow: Flow<Int>  = dataStore.data.map { it[LEVEL_REACHED_KEY] ?: 1 }
    val tutorialSeenFlow: Flow<Boolean> = dataStore.data.map { it[TUTORIAL_SEEN_KEY] ?: false }
    val soundEnabledFlow: Flow<Boolean> = dataStore.data.map { it[SOUND_KEY] ?: true }

    // ── Currency & shop ──────────────────────────────────────────────────────
    val riverDropsFlow: Flow<Int>   = dataStore.data.map { it[DROPS_KEY] ?: 0 }
    val ownedSkinsFlow: Flow<Set<String>> = dataStore.data.map {
        it[OWNED_SKINS_KEY]?.split(",")?.filter(String::isNotBlank)?.toSet() ?: setOf(LeafSkin.CLASSIC.name)
    }
    val activeLeafSkinFlow: Flow<LeafSkin> = dataStore.data.map {
        it[ACTIVE_SKIN_KEY]?.let { s -> runCatching { LeafSkin.valueOf(s) }.getOrNull() } ?: LeafSkin.CLASSIC
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
    suspend fun setLastScore(v: Int)                { dataStore.edit { it[LAST_SCORE_KEY] = v } }
    suspend fun setLevelReached(v: Int)             { dataStore.edit { it[LEVEL_REACHED_KEY] = v } }
    suspend fun setTutorialSeen(v: Boolean)         { dataStore.edit { it[TUTORIAL_SEEN_KEY] = v } }
    suspend fun setSoundEnabled(v: Boolean)         { dataStore.edit { it[SOUND_KEY] = v } }
    suspend fun setControlMode(v: ControlMode)      { dataStore.edit { it[CONTROL_MODE_KEY] = v.name } }
    suspend fun setPreset(v: SensitivityPreset)     { dataStore.edit { it[PRESET_KEY] = v.name } }
    suspend fun setAccessibilityMode(v: AccessibilityMode) { dataStore.edit { it[ACCESSIBILITY_KEY] = v.name } }
    suspend fun setDifficultyPreset(v: DifficultyPreset) { dataStore.edit { it[DIFFICULTY_KEY] = v.name } }
    suspend fun setMusicVolume(v: Float)            { dataStore.edit { it[MUSIC_VOLUME_KEY] = v.coerceIn(0f, 1f) } }
    suspend fun setSfxVolume(v: Float)              { dataStore.edit { it[SFX_VOLUME_KEY] = v.coerceIn(0f, 1f) } }
    suspend fun setHapticsEnabled(v: Boolean)       { dataStore.edit { it[HAPTICS_KEY] = v } }
    suspend fun setShowSpeedIndicator(v: Boolean)   { dataStore.edit { it[SPEED_INDICATOR_KEY] = v } }
    suspend fun setShowTrailEffect(v: Boolean)      { dataStore.edit { it[TRAIL_EFFECT_KEY] = v } }
    suspend fun setShowNearMissFlash(v: Boolean)     { dataStore.edit { it[NEAR_MISS_FLASH_KEY] = v } }
    suspend fun setHudOpacity(v: Float)             { dataStore.edit { it[HUD_OPACITY_KEY] = v.coerceIn(0.3f, 1f) } }
    suspend fun setParticleDensity(v: ParticleDensity) { dataStore.edit { it[PARTICLE_DENSITY_KEY] = v.name } }

    // ── Currency ─────────────────────────────────────────────────────────────
    suspend fun addRiverDrops(amount: Int) {
        dataStore.edit { it[DROPS_KEY] = (it[DROPS_KEY] ?: 0) + amount }
    }
    suspend fun spendRiverDrops(amount: Int): Boolean {
        var success = false
        dataStore.edit { prefs ->
            val cur = prefs[DROPS_KEY] ?: 0
            if (cur >= amount) { prefs[DROPS_KEY] = cur - amount; success = true }
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
            prefs[LEVEL_REACHED_KEY] = maxOf(prefs[LEVEL_REACHED_KEY] ?: 1, record.level)
            prefs[GAMES_PLAYED_KEY] = (prefs[GAMES_PLAYED_KEY] ?: 0) + 1
            prefs[TOTAL_DROPS_KEY] = (prefs[TOTAL_DROPS_KEY] ?: 0) + maxOf(0, record.drops)
            val current = prefs[RUN_HISTORY_KEY]
                ?.lineSequence()
                ?.filter(String::isNotBlank)
                ?.toMutableList()
                ?: mutableListOf()
            current.add(0, encodeRunRecord(record))
            prefs[RUN_HISTORY_KEY] = current.take(10).joinToString("\n")
        }
    }

    suspend fun saveAchievements(values: List<AchievementProgress>) {
        dataStore.edit { prefs -> prefs[ACHIEVEMENTS_KEY] = values.joinToString("\n", transform = ::encodeAchievement) }
    }

    // ── Daily challenge ──────────────────────────────────────────────────────
    suspend fun setDailyChallenge(day: Int, completed: Boolean) {
        dataStore.edit { it[DAILY_DAY_KEY] = day; it[DAILY_DONE_KEY] = completed }
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
            prefs[MUSIC_VOLUME_KEY]  = 0.8f
            prefs[SFX_VOLUME_KEY]    = 0.9f
            prefs[HAPTICS_KEY]       = true
            prefs[SPEED_INDICATOR_KEY] = true
            prefs[TRAIL_EFFECT_KEY]  = true
            prefs[NEAR_MISS_FLASH_KEY] = true
            prefs[HUD_OPACITY_KEY]   = 0.9f
            prefs[PARTICLE_DENSITY_KEY] = ParticleDensity.MEDIUM.name
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
        record.level,
        record.drops,
        record.durationSec,
        record.dateEpochMillis,
        record.skin.name,
        record.theme.name,
        record.difficulty.name
    ).joinToString("|")

    private fun decodeRunRecord(serialized: String): RunRecord? {
        val parts = serialized.split('|')
        if (parts.size < 8) return null
        return runCatching {
            RunRecord(
                score = parts[0].toInt(),
                level = parts[1].toInt(),
                drops = parts[2].toInt(),
                durationSec = parts[3].toFloat(),
                dateEpochMillis = parts[4].toLong(),
                skin = LeafSkin.valueOf(parts[5]),
                theme = RiverTheme.valueOf(parts[6]),
                difficulty = DifficultyPreset.valueOf(parts[7])
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
        val TUTORIAL_SEEN_KEY = booleanPreferencesKey("tutorial_seen")
        val SOUND_KEY         = booleanPreferencesKey("sound_enabled")
        val CONTROL_MODE_KEY  = stringPreferencesKey("control_mode")
        val PRESET_KEY        = stringPreferencesKey("sensitivity_preset")
        val ACCESSIBILITY_KEY = stringPreferencesKey("accessibility_mode")
        val DIFFICULTY_KEY    = stringPreferencesKey("difficulty_preset")
        val MUSIC_VOLUME_KEY  = floatPreferencesKey("music_volume")
        val SFX_VOLUME_KEY    = floatPreferencesKey("sfx_volume")
        val HAPTICS_KEY       = booleanPreferencesKey("haptics_enabled")
        val SPEED_INDICATOR_KEY = booleanPreferencesKey("show_speed_indicator")
        val TRAIL_EFFECT_KEY  = booleanPreferencesKey("show_trail_effect")
        val NEAR_MISS_FLASH_KEY = booleanPreferencesKey("show_near_miss_flash")
        val HUD_OPACITY_KEY    = floatPreferencesKey("hud_opacity")
        val PARTICLE_DENSITY_KEY = stringPreferencesKey("particle_density")
        val DROPS_KEY         = intPreferencesKey("river_drops")
        val TOTAL_DROPS_KEY   = intPreferencesKey("total_drops_ever")
        val GAMES_PLAYED_KEY  = intPreferencesKey("games_played")
        val LAST_SCORE_KEY    = intPreferencesKey("last_score")
        val LEVEL_REACHED_KEY = intPreferencesKey("level_reached")
        val OWNED_SKINS_KEY   = stringPreferencesKey("owned_skins")
        val ACTIVE_SKIN_KEY   = stringPreferencesKey("active_skin")
        val OWNED_THEMES_KEY  = stringPreferencesKey("owned_themes")
        val ACTIVE_THEME_KEY  = stringPreferencesKey("active_theme")
        val PLAYTIME_KEY      = floatPreferencesKey("total_playtime_sec")
        val DAILY_DAY_KEY     = intPreferencesKey("daily_challenge_day")
        val DAILY_DONE_KEY    = booleanPreferencesKey("daily_challenge_done")
        val RUN_HISTORY_KEY   = stringPreferencesKey("run_history")
        val ACHIEVEMENTS_KEY  = stringPreferencesKey("achievements")
    }
}
