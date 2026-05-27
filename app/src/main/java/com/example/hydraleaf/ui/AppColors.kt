package com.example.hydraleaf.ui

import androidx.compose.ui.graphics.Color
import androidx.compose.runtime.getValue
import androidx.compose.runtime.setValue
import androidx.compose.runtime.mutableStateOf
import com.example.hydraleaf.AppTheme

object AppColors {
    var primaryGreen by mutableStateOf(Color(0xFF2ECC9A))
    var backgroundDark by mutableStateOf(Color(0xFF0A1F18))
    var backgroundCard by mutableStateOf(Color(0xFF122B22))
    var textPrimary by mutableStateOf(Color.White)
    var textMuted by mutableStateOf(Color(0xFF8AAAA0))
    var accentTeal by mutableStateOf(Color(0xFF1ADB8A))
    var dangerRed by mutableStateOf(Color(0xFFE74C3C))
    var warningOrange by mutableStateOf(Color(0xFFE67E22))

    fun updateTheme(theme: AppTheme) {
        when (theme) {
            AppTheme.DARK -> {
                primaryGreen = Color(0xFF3DFFA0)
                backgroundDark = Color(0xFF0D2B1E)
                backgroundCard = Color(0xFF163E2C)
                textPrimary = Color.White
                textMuted = Color(0xFF7FA692)
                accentTeal = Color(0xFF3DFFA0)
                dangerRed = Color(0xFFE74C3C)
                warningOrange = Color(0xFFE67E22)
            }
            AppTheme.LIGHT -> {
                primaryGreen = Color(0xFF1A7A4A)
                backgroundDark = Color(0xFFF5F0E8)
                backgroundCard = Color(0xFFEAE4D9)
                textPrimary = Color(0xFF1A2E1F)
                textMuted = Color(0xFF5C6B5E)
                accentTeal = Color(0xFF1A7A4A)
                dangerRed = Color(0xFFD32F2F)
                warningOrange = Color(0xFFF57C00)
            }
            AppTheme.AURORA -> {
                primaryGreen = Color(0xFF7B61FF)
                backgroundDark = Color(0xFF0F0A2E)
                backgroundCard = Color(0xFF1C1354)
                textPrimary = Color.White
                textMuted = Color(0xFF9E95D3)
                accentTeal = Color(0xFF3DFFA0) // Dual-tone accent
                dangerRed = Color(0xFFE23C7B)
                warningOrange = Color(0xFFFFB300)
            }
        }
    }
}