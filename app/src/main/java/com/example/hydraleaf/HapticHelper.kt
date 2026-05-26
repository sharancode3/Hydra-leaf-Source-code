package com.example.hydraleaf

import android.content.Context
import android.os.Build
import android.os.VibrationEffect
import android.os.Vibrator

object HapticHelper {
    fun tap(context: Context, enabled: Boolean, intensity: HapticIntensity) {
        vibrate(context, enabled, intensity, 12, 50)
    }

    fun collect(context: Context, enabled: Boolean, intensity: HapticIntensity) {
        vibrate(context, enabled, intensity, 18, 80)
    }

    fun collision(context: Context, enabled: Boolean, intensity: HapticIntensity) {
        vibrate(context, enabled, intensity, 30, 120)
    }

    private fun vibrate(context: Context, enabled: Boolean, intensity: HapticIntensity, lightMs: Long, strongAmplitude: Int) {
        if (!enabled || intensity == HapticIntensity.OFF) return
        val (durationMs, amplitude) = when (intensity) {
            HapticIntensity.LOW -> lightMs to 60
            HapticIntensity.MEDIUM -> (lightMs + 8) to maxOf(80, strongAmplitude)
            HapticIntensity.HIGH -> (lightMs + 20) to strongAmplitude.coerceAtLeast(120)
            HapticIntensity.OFF -> return
        }
        val vibrator = context.getSystemService(Vibrator::class.java) ?: return
        if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.O) {
            vibrator.vibrate(VibrationEffect.createOneShot(durationMs, amplitude))
        } else {
            @Suppress("DEPRECATION")
            vibrator.vibrate(durationMs)
        }
        // TODO-17 DONE: Haptic intensity mapping implemented and used across app
    }
}
