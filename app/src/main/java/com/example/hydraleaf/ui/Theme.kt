package com.example.hydraleaf.ui

import android.app.Activity
import androidx.compose.foundation.isSystemInDarkTheme
import androidx.compose.material3.MaterialTheme
import androidx.compose.material3.darkColorScheme
import androidx.compose.material3.lightColorScheme
import androidx.compose.material3.Typography
import androidx.compose.runtime.Composable
import androidx.compose.runtime.SideEffect
import androidx.compose.ui.graphics.Color
import androidx.compose.ui.graphics.toArgb
import androidx.compose.ui.platform.LocalView
import androidx.compose.ui.text.TextStyle
import androidx.compose.ui.text.font.FontWeight
import androidx.compose.ui.unit.sp
import androidx.core.view.WindowCompat
import com.example.hydraleaf.AppTheme

// Nature-teal palette
val Teal50  = Color(0xFFE0F7F1)
val Teal100 = Color(0xFFB2EBD6)
val Teal200 = Color(0xFF80DFBB)
val Teal400 = Color(0xFF2ECC9A)
val Teal600 = Color(0xFF00A87B)
val Teal700 = Color(0xFF009A6E)
val Teal900 = Color(0xFF00634A)

private val DarkThemeColorScheme = darkColorScheme(
    primary         = Color(0xFF3DFFA0),
    onPrimary       = Color.Black,
    primaryContainer = Color(0xFF0D2B1E),
    secondary       = Color(0xFF3DFFA0),
    background      = Color(0xFF0D2B1E),
    surface         = Color(0xFF163E2C),
    surfaceVariant  = Color(0xFF1B3A33),
    onBackground    = Color.White,
    onSurface       = Color.White,
    onSurfaceVariant = Color(0xFF7FA692)
)

private val LightThemeColorScheme = lightColorScheme(
    primary         = Color(0xFF1A7A4A),
    onPrimary       = Color.White,
    primaryContainer = Color(0xFFEAE4D9),
    secondary       = Color(0xFF1A7A4A),
    background      = Color(0xFFF5F0E8),
    surface         = Color(0xFFEAE4D9),
    surfaceVariant  = Color(0xFFEAE4D9),
    onBackground    = Color(0xFF1A2E1F),
    onSurface       = Color(0xFF1A2E1F),
    onSurfaceVariant = Color(0xFF5C6B5E)
)

private val AuroraThemeColorScheme = darkColorScheme(
    primary         = Color(0xFF7B61FF),
    onPrimary       = Color.White,
    primaryContainer = Color(0xFF1C1354),
    secondary       = Color(0xFF3DFFA0),
    background      = Color(0xFF0F0A2E),
    surface         = Color(0xFF1C1354),
    surfaceVariant  = Color(0xFF221A64),
    onBackground    = Color.White,
    onSurface       = Color.White,
    onSurfaceVariant = Color(0xFF9E95D3)
)

private val HydraTypography = Typography(
    headlineLarge = TextStyle(fontSize = 32.sp, fontWeight = FontWeight.Black, lineHeight = 40.sp),
    headlineMedium = TextStyle(fontSize = 26.sp, fontWeight = FontWeight.Bold, lineHeight = 32.sp),
    titleLarge = TextStyle(fontSize = 22.sp, fontWeight = FontWeight.Bold, lineHeight = 28.sp),
    titleMedium = TextStyle(fontSize = 18.sp, fontWeight = FontWeight.SemiBold, lineHeight = 24.sp),
    bodyLarge = TextStyle(fontSize = 16.sp, fontWeight = FontWeight.Normal, lineHeight = 22.sp),
    bodyMedium = TextStyle(fontSize = 14.sp, fontWeight = FontWeight.Normal, lineHeight = 20.sp),
    bodySmall = TextStyle(fontSize = 12.sp, fontWeight = FontWeight.Normal, lineHeight = 16.sp),
    labelLarge = TextStyle(fontSize = 14.sp, fontWeight = FontWeight.SemiBold, lineHeight = 20.sp),
    labelMedium = TextStyle(fontSize = 12.sp, fontWeight = FontWeight.Medium, lineHeight = 16.sp)
)

@Composable
fun HydraLeafTheme(
    theme: AppTheme = AppTheme.DARK,
    content: @Composable () -> Unit
) {
    AppColors.updateTheme(theme)
    val colorScheme = when (theme) {
        AppTheme.DARK -> DarkThemeColorScheme
        AppTheme.LIGHT -> LightThemeColorScheme
        AppTheme.AURORA -> AuroraThemeColorScheme
    }

    val view = LocalView.current
    if (!view.isInEditMode) {
        SideEffect {
            val window = (view.context as? Activity)?.window ?: return@SideEffect
            window.statusBarColor = Color.Transparent.toArgb()
            window.navigationBarColor = Color.Black.toArgb()
            val isLight = theme == AppTheme.LIGHT
            WindowCompat.getInsetsController(window, view).isAppearanceLightStatusBars = isLight
        }
    }

    MaterialTheme(
        colorScheme = colorScheme,
        typography = HydraTypography,
        content = content
    )
}
