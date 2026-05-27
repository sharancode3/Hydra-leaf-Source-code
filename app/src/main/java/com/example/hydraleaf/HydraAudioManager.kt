package com.example.hydraleaf

import android.content.Context
import com.example.hydraleaf.audio.GameAudioEngine
import dagger.hilt.android.qualifiers.ApplicationContext
import javax.inject.Singleton

@Singleton
class HydraAudioManager(
    @ApplicationContext context: Context,
) {
    private val engine = GameAudioEngine(context.applicationContext)

    var soundEnabled: Boolean
        get() = engine.soundEnabled
        set(value) {
            engine.soundEnabled = value
        }

    var intensity: Float
        get() = engine.intensity
        set(value) {
            engine.intensity = value
        }

    var speedFactor: Float
        get() = engine.speedFactor
        set(value) {
            engine.speedFactor = value
        }

    var musicVolume: Float
        get() = engine.musicVolume
        set(value) {
            engine.musicVolume = value
        }

    var sfxVolume: Float
        get() = engine.sfxVolume
        set(value) {
            engine.sfxVolume = value
        }

    val activeLayerCount: Int
        get() = engine.activeLayerCount

    fun preload() {
        // Ensure SoundPool and MediaPlayer assets are created/loaded on app start
        engine.preload()
        // TODO-16 DONE: Audio engine preloaded (SoundPool/MediaPlayer initialized)
    }

    fun start() = engine.start()
    fun stop() = engine.stop()
    fun release() = engine.release()
    fun setTheme(theme: RiverTheme) = engine.setTheme(theme)
    fun playDodge(noteIndex: Int = 0) = engine.playDodge(noteIndex)
    fun playCollect() = engine.playCollect()
    fun playDeath() = engine.playDeath()
    fun playPowerUp() = engine.playPowerUp()
    fun playNearMiss() = engine.playNearMiss()
    fun playShieldBreak() = engine.playShieldBreak()
    fun playLevelUp() = engine.playLevelUp()
    fun playBoosterPickup(type: String) = engine.playBoosterPickup(type)
    fun playBoosterActivate(type: String) = engine.playBoosterActivate(type)
    fun playBoosterExpire() = engine.playBoosterExpire()
    fun playCollision() = engine.playCollision()
    fun playMenuTap() = engine.playMenuTap()
    fun playDailyComplete() = engine.playDailyComplete()
    fun playPurchase() = engine.playPurchase()
}