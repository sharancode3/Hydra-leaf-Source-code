package com.example.hydraleaf

import androidx.compose.foundation.Canvas
import androidx.compose.foundation.background
import androidx.compose.foundation.BorderStroke
import androidx.compose.foundation.border
import androidx.compose.foundation.clickable
import androidx.compose.foundation.layout.Arrangement
import androidx.compose.foundation.layout.Box
import androidx.compose.foundation.layout.Column
import androidx.compose.foundation.layout.ColumnScope
import androidx.compose.foundation.layout.Row
import androidx.compose.foundation.layout.Spacer
import androidx.compose.foundation.layout.WindowInsets
import androidx.compose.foundation.layout.asPaddingValues
import androidx.compose.foundation.layout.fillMaxSize
import androidx.compose.foundation.layout.fillMaxWidth
import androidx.compose.foundation.layout.height
import androidx.compose.foundation.layout.heightIn
import androidx.compose.foundation.layout.padding
import androidx.compose.foundation.layout.safeDrawing
import androidx.compose.foundation.layout.size
import androidx.compose.foundation.layout.width
import androidx.compose.ui.draw.scale
import androidx.compose.foundation.lazy.grid.GridCells
import androidx.compose.foundation.lazy.grid.GridItemSpan
import androidx.compose.foundation.lazy.grid.LazyVerticalGrid
import androidx.compose.foundation.lazy.grid.items
import androidx.compose.foundation.lazy.LazyColumn
import androidx.compose.foundation.lazy.items
import androidx.compose.animation.core.Animatable
import androidx.compose.animation.core.tween
import androidx.compose.runtime.LaunchedEffect
import androidx.compose.runtime.remember
import androidx.compose.ui.geometry.Offset
import kotlin.math.PI
import kotlin.math.cos
import kotlin.math.sin
import androidx.compose.foundation.rememberScrollState
import androidx.compose.foundation.shape.RoundedCornerShape
import androidx.compose.foundation.verticalScroll
import androidx.compose.animation.AnimatedContent
import androidx.compose.animation.fadeIn
import androidx.compose.animation.fadeOut
import androidx.compose.animation.slideInHorizontally
import androidx.compose.animation.slideOutHorizontally
import androidx.compose.animation.togetherWith
import androidx.compose.material.icons.Icons
import androidx.compose.material.icons.automirrored.filled.ArrowBack
import androidx.compose.material.icons.filled.BarChart
import androidx.compose.material.icons.filled.Dashboard
import androidx.compose.material.icons.filled.EmojiEvents
import androidx.compose.material.icons.filled.Home
import androidx.compose.material.icons.filled.Leaderboard
import androidx.compose.material.icons.filled.Settings
import androidx.compose.material.icons.filled.TouchApp
import androidx.compose.material.icons.filled.Storefront
import androidx.compose.material.icons.filled.Straighten
import androidx.compose.material.icons.filled.WaterDrop
import androidx.compose.material3.Button
import androidx.compose.material3.AssistChip
import androidx.compose.material3.AssistChipDefaults
import androidx.compose.material3.ButtonDefaults
import androidx.compose.material3.Card
import androidx.compose.material3.CardDefaults
import androidx.compose.material3.ExperimentalMaterial3Api
import androidx.compose.material3.Icon
import androidx.compose.material3.IconButton
import androidx.compose.material3.ModalBottomSheet
import androidx.compose.material3.LinearProgressIndicator
import androidx.compose.material3.MaterialTheme
import androidx.compose.material3.NavigationBar
import androidx.compose.material3.NavigationBarItem
import androidx.compose.material3.NavigationBarItemDefaults
import androidx.compose.material3.OutlinedButton
import androidx.compose.material3.Surface
import androidx.compose.material3.Text
import androidx.compose.material3.TextButton
import androidx.compose.material3.rememberModalBottomSheetState
import androidx.compose.runtime.Composable
import androidx.compose.runtime.collectAsState
import androidx.compose.runtime.LaunchedEffect
import androidx.compose.runtime.getValue
import androidx.compose.runtime.mutableStateOf
import androidx.compose.runtime.remember
import androidx.compose.runtime.saveable.rememberSaveable
import androidx.compose.runtime.setValue
import androidx.compose.animation.core.FastOutSlowInEasing
import androidx.compose.animation.core.RepeatMode
import androidx.compose.animation.core.animateFloat
import androidx.compose.animation.core.animateFloatAsState
import androidx.compose.animation.core.infiniteRepeatable
import androidx.compose.animation.core.rememberInfiniteTransition
import androidx.compose.animation.core.tween
import androidx.compose.ui.Alignment
import androidx.compose.ui.Modifier
import androidx.compose.ui.draw.clip
import androidx.compose.ui.res.painterResource
// Offset already imported earlier
import androidx.compose.ui.graphics.Brush
import androidx.compose.ui.graphics.Color
import androidx.compose.ui.graphics.Path
import androidx.compose.ui.graphics.drawscope.Stroke
import androidx.compose.ui.graphics.drawscope.DrawScope
import androidx.compose.ui.platform.LocalContext
import com.airbnb.lottie.compose.LottieAnimation
import com.airbnb.lottie.compose.LottieCompositionSpec
import com.airbnb.lottie.compose.animateLottieCompositionAsState
import com.airbnb.lottie.compose.rememberLottieComposition
import com.airbnb.lottie.compose.LottieConstants
import androidx.compose.ui.graphics.StrokeCap
import androidx.compose.ui.text.style.TextOverflow
import androidx.compose.ui.text.font.FontWeight
import androidx.compose.ui.text.style.TextAlign
import androidx.compose.ui.unit.dp
import androidx.compose.ui.unit.sp
import androidx.lifecycle.compose.collectAsStateWithLifecycle
import com.example.hydraleaf.ui.AppColors
import kotlin.math.sin
import kotlinx.coroutines.delay

enum class HydraLeafDestination { HOME, GAME, SHOP, CHALLENGES, LEADERBOARD, SETTINGS, GAME_INFO }

@Composable
fun HydraLeafApp(viewModel: GameViewModel) {
    val uiState by viewModel.uiState.collectAsStateWithLifecycle()
    var destination by rememberSaveable { mutableStateOf(HydraLeafDestination.HOME) }
    var launchSettings by rememberSaveable { mutableStateOf(false) }

    Surface(color = MaterialTheme.colorScheme.background) {
        androidx.compose.material3.Scaffold(
            containerColor = MaterialTheme.colorScheme.background,
            bottomBar = {
                if (destination != HydraLeafDestination.GAME) {
                    PersistentBottomNav(
                        current = destination,
                        onHome = { destination = HydraLeafDestination.HOME },
                        onShop = { destination = HydraLeafDestination.SHOP },
                        onChallenges = { destination = HydraLeafDestination.CHALLENGES },
                        onStats = { destination = HydraLeafDestination.LEADERBOARD },
                        onSettings = { destination = HydraLeafDestination.SETTINGS }
                    )
                }
            }
        ) { innerPadding ->
            Box(Modifier.fillMaxSize().padding(innerPadding)) {
                when (destination) {
                    HydraLeafDestination.HOME -> HomeScreen(
                        uiState = uiState,
                        onStartGame = { launchSettings = false; viewModel.continueRun(); destination = HydraLeafDestination.GAME },
                        onNewRun = { launchSettings = false; viewModel.startNewRun(); destination = HydraLeafDestination.GAME },
                        onOpenSettings = { destination = HydraLeafDestination.SETTINGS },
                        onOpenGameInfo = { destination = HydraLeafDestination.GAME_INFO },
                        onOpenShop = { destination = HydraLeafDestination.SHOP },
                        onOpenChallenges = { destination = HydraLeafDestination.CHALLENGES },
                        onOpenLeaderboard = { destination = HydraLeafDestination.LEADERBOARD },
                        onDifficultySelected = { viewModel.setDifficultyPreset(it) },
                        onControlModeSelected = { viewModel.setControlMode(it) },
                    )

                    HydraLeafDestination.GAME -> LeafGameScreen(
                        viewModel = viewModel,
                        onRequestCalibrate = { viewModel.calibrate() },
                        showSettingsOnLaunch = launchSettings,
                        onSettingsPanelConsumed = { launchSettings = false },
                        onBackToMenu = { launchSettings = false; destination = HydraLeafDestination.HOME }
                    )

                    HydraLeafDestination.SHOP -> ShopScreen(viewModel) { destination = HydraLeafDestination.HOME }
                    HydraLeafDestination.CHALLENGES -> ChallengesScreen(viewModel, uiState) { destination = HydraLeafDestination.HOME }
                    HydraLeafDestination.LEADERBOARD -> LeaderboardScreen(uiState) { destination = HydraLeafDestination.HOME }
                    HydraLeafDestination.SETTINGS -> SettingsScreen(
                        settings = uiState.controlSettings,
                        onDifficultyChanged = { viewModel.setDifficultyPreset(it) },
                        onMusicVolumeChanged = { viewModel.setMusicVolume(it) },
                        onSfxVolumeChanged = { viewModel.setSfxVolume(it) },
                        onHapticsChanged = { viewModel.setHapticsEnabled(it) },
                        onHapticIntensityChanged = { viewModel.setHapticIntensity(it) },
                        onShowSpeedIndicatorChanged = { viewModel.setShowSpeedIndicator(it) },
                        onShowTrailEffectChanged = { viewModel.setShowTrailEffect(it) },
                        onShowNearMissFlashChanged = { viewModel.setShowNearMissFlash(it) },
                        onHudOpacityChanged = { viewModel.setHudOpacity(it) },
                        onParticleDensityChanged = { viewModel.setParticleDensity(it) },
                        onOpenGameInfo = { destination = HydraLeafDestination.GAME_INFO },
                        onClose = { destination = HydraLeafDestination.HOME }
                    )

                    HydraLeafDestination.GAME_INFO -> GameInfoScreen(onBack = { destination = HydraLeafDestination.HOME })
                }

            }
        }
    }
}

@OptIn(ExperimentalMaterial3Api::class)
@Composable
private fun HomeScreen(
    uiState: GameUiState,
    onStartGame: () -> Unit,
    onNewRun: () -> Unit,
    onOpenSettings: () -> Unit,
    onOpenGameInfo: () -> Unit,
    onOpenShop: () -> Unit,
    onOpenChallenges: () -> Unit,
    onOpenLeaderboard: () -> Unit,
    onDifficultySelected: (DifficultyPreset) -> Unit,
    onControlModeSelected: (ControlMode) -> Unit,
) {
    val safePadding = WindowInsets.safeDrawing.asPaddingValues()
    val showContinue = uiState.phase == GamePhase.PLAYING || uiState.phase == GamePhase.IDLE
    val primaryLabel = if (uiState.score > 0 && showContinue) "Continue" else "Play"
    var selectedDifficulty by rememberSaveable(uiState.difficultyPreset) { mutableStateOf(uiState.difficultyPreset) }
    var selectedSheet by rememberSaveable { mutableStateOf<HomeStatSheet?>(null) }
    val sheetState = rememberModalBottomSheetState(skipPartiallyExpanded = true)
    LaunchedEffect(uiState.difficultyPreset) { selectedDifficulty = uiState.difficultyPreset }
    val shimmer = rememberInfiniteTransition(label = "homeShimmer")
    val shimmerOffset by shimmer.animateFloat(
        initialValue = 0f,
        targetValue = 1f,
        animationSpec = infiniteRepeatable(tween(12000, easing = FastOutSlowInEasing), RepeatMode.Reverse),
        label = "shimmerOffset"
    )

    Box(
        Modifier
            .fillMaxSize()
            .background(
                Brush.verticalGradient(
                    listOf(
                        AppColors.backgroundDark,
                        Color(0xFF0A2620),
                        Color(0xFF081612)
                    )
                )
            )
            .padding(safePadding)
    ) {
        HomeAtmosphereLayer(shimmerOffset)
        Column(
            Modifier
                .fillMaxSize()
                .padding(horizontal = 18.dp, vertical = 14.dp),
            verticalArrangement = Arrangement.spacedBy(12.dp)
        ) {
            Column(verticalArrangement = Arrangement.spacedBy(12.dp)) {
                Row(verticalAlignment = Alignment.CenterVertically, horizontalArrangement = Arrangement.spacedBy(12.dp)) {
                    AppLogoMark(shimmerOffset)
                    Column(Modifier.weight(1f)) {
                        Text("Hydra Leaf", style = MaterialTheme.typography.headlineMedium, fontWeight = FontWeight.Black, color = AppColors.textPrimary)
                        Text("Glide the leaf, dodge the river hurdles.", style = MaterialTheme.typography.bodyMedium, color = AppColors.textMuted)
                    }
                    IconButton(onClick = onOpenGameInfo) {
                        Text("?", color = AppColors.primaryGreen, fontWeight = FontWeight.Black, fontSize = 24.sp)
                    }
                }

                Card(
                    shape = RoundedCornerShape(22.dp),
                    colors = CardDefaults.cardColors(containerColor = AppColors.backgroundCard.copy(alpha = 0.82f)),
                    modifier = Modifier.border(1.dp, AppColors.primaryGreen.copy(alpha = 0.18f), RoundedCornerShape(22.dp))
                ) {
                    LazyVerticalGrid(
                        columns = GridCells.Fixed(3),
                        modifier = Modifier
                            .fillMaxWidth()
                            .heightIn(max = 164.dp)
                            .padding(10.dp),
                        horizontalArrangement = Arrangement.spacedBy(8.dp),
                        verticalArrangement = Arrangement.spacedBy(8.dp)
                    ) {
                        items(
                            listOf(
                                StatCell("HIGH SCORE", uiState.highScore.toString(), StatGlyph.HIGH_SCORE),
                                StatCell("LAST", uiState.lastScore.toString(), StatGlyph.LAST),
                                StatCell("GAMES", uiState.totalGamesPlayed.toString(), StatGlyph.GAMES),
                                StatCell("LEVEL", uiState.level.toString(), StatGlyph.LEVEL),
                                StatCell("DROPS", uiState.totalRiverDrops.toString(), StatGlyph.DROPS),
                                StatCell("MODE", uiState.controlSettings.controlMode.name, StatGlyph.MODE),
                                StatCell("SKIN", uiState.leafSkin.displayName, StatGlyph.SKIN),
                                StatCell("THEME", uiState.riverTheme.displayName, StatGlyph.THEME),
                                StatCell("DIFFICULTY", selectedDifficulty.displayName, StatGlyph.DIFFICULTY)
                            )
                        ) { cell ->
                            CompactStatCell(cell, onClick = {
                                selectedSheet = when (cell.glyph) {
                                    StatGlyph.HIGH_SCORE -> HomeStatSheet.HIGH_SCORE
                                    StatGlyph.LAST -> HomeStatSheet.LAST
                                    StatGlyph.GAMES -> HomeStatSheet.GAMES
                                    StatGlyph.LEVEL -> HomeStatSheet.LEVEL
                                    StatGlyph.DROPS -> HomeStatSheet.DROPS
                                    StatGlyph.MODE -> HomeStatSheet.MODE
                                    StatGlyph.SKIN -> HomeStatSheet.SKIN
                                    StatGlyph.THEME -> HomeStatSheet.THEME
                                    StatGlyph.DIFFICULTY -> HomeStatSheet.DIFFICULTY
                                }
                            })
                        }
                    }
                }

                DifficultySelector(selectedDifficulty) {
                    selectedDifficulty = it
                    onDifficultySelected(it)
                }

                Button(
                    onStartGame,
                    modifier = Modifier.fillMaxWidth().height(60.dp),
                    shape = RoundedCornerShape(22.dp),
                    colors = ButtonDefaults.buttonColors(containerColor = AppColors.primaryGreen)
                ) {
                    Text(primaryLabel, color = Color.Black, style = MaterialTheme.typography.titleMedium.copy(fontWeight = FontWeight.Bold))
                }

                OutlinedButton(
                    onNewRun,
                    modifier = Modifier.fillMaxWidth().heightIn(min = 56.dp),
                    shape = RoundedCornerShape(20.dp),
                    border = BorderStroke(1.dp, Brush.linearGradient(listOf(AppColors.accentTeal, AppColors.primaryGreen)))
                ) {
                    Column(horizontalAlignment = Alignment.CenterHorizontally) {
                        Text("Quick Play", color = AppColors.textPrimary, style = MaterialTheme.typography.titleMedium.copy(fontWeight = FontWeight.Bold))
                        Text("Start fresh run with current settings", style = MaterialTheme.typography.bodySmall, color = AppColors.textMuted, textAlign = TextAlign.Center)
                    }
                }

                Card(
                    shape = RoundedCornerShape(24.dp),
                    colors = CardDefaults.cardColors(containerColor = AppColors.backgroundCard.copy(alpha = 0.72f)),
                    modifier = Modifier.fillMaxWidth().heightIn(min = 160.dp)
                ) {
                    Row(
                        Modifier.fillMaxWidth().padding(14.dp),
                        verticalAlignment = Alignment.CenterVertically,
                        horizontalArrangement = Arrangement.spacedBy(14.dp)
                    ) {
                        ShopPreview(skinPreviewStyle(uiState.leafSkin), Modifier.size(122.dp))
                        Column(Modifier.weight(1f), verticalArrangement = Arrangement.spacedBy(6.dp)) {
                            Text("Currently equipped", color = AppColors.textMuted, style = MaterialTheme.typography.labelLarge)
                            Text(uiState.leafSkin.displayName, color = AppColors.textPrimary, style = MaterialTheme.typography.titleLarge, fontWeight = FontWeight.Black)
                            Text("${uiState.riverTheme.displayName} • ${uiState.controlSettings.controlMode.name.lowercase().replaceFirstChar { it.uppercase() }}", color = AppColors.textMuted, style = MaterialTheme.typography.bodyMedium)
                            Text("Recent run: ${uiState.lastScore} points", color = AppColors.textMuted, style = MaterialTheme.typography.bodySmall)
                        }
                    }
                }
            }
        }

        selectedSheet?.let { sheet ->
            ModalBottomSheet(onDismissRequest = { selectedSheet = null }, sheetState = sheetState) {
                HomeStatSheetContent(
                    sheet = sheet,
                    uiState = uiState,
                    onControlModeSelected = {
                        onControlModeSelected(it)
                        selectedSheet = null
                    },
                    onClose = { selectedSheet = null }
                )
            }
        }
    }
}

@Composable
private fun HomeActionTile(
    title: String,
    subtitle: String,
    icon: androidx.compose.ui.graphics.vector.ImageVector,
    onClick: () -> Unit,
    modifier: Modifier = Modifier
) {
    Card(
        modifier = modifier.heightIn(min = 74.dp).clickable(onClick = onClick),
        shape = RoundedCornerShape(18.dp),
        colors = CardDefaults.cardColors(containerColor = AppColors.backgroundCard.copy(alpha = 0.82f)),
        border = BorderStroke(1.dp, AppColors.primaryGreen.copy(alpha = 0.12f))
    ) {
        Row(
            Modifier.fillMaxWidth().padding(horizontal = 12.dp, vertical = 12.dp),
            verticalAlignment = Alignment.CenterVertically,
            horizontalArrangement = Arrangement.spacedBy(10.dp)
        ) {
            Box(
                Modifier.size(38.dp).clip(RoundedCornerShape(14.dp)).background(AppColors.primaryGreen.copy(alpha = 0.14f)),
                contentAlignment = Alignment.Center
            ) {
                Icon(icon, contentDescription = null, tint = AppColors.primaryGreen)
            }
            Column(Modifier.weight(1f), verticalArrangement = Arrangement.spacedBy(2.dp)) {
                Text(title, color = AppColors.textPrimary, style = MaterialTheme.typography.labelLarge.copy(fontWeight = FontWeight.Bold), maxLines = 1)
                Text(subtitle, color = AppColors.textMuted, style = MaterialTheme.typography.labelSmall, maxLines = 1)
            }
        }
    }
}

@Composable
private fun AppLogoMark(shimmerOffset: Float) {
    Box(
        Modifier
            .size(60.dp)
            .clip(androidx.compose.foundation.shape.CircleShape)
            .background(Brush.linearGradient(listOf(Color(0xFF0D3D30), Color(0xFF146B58), Color(0xFF18B57F)))),
        contentAlignment = Alignment.Center
    ) {
        Icon(
            painter = painterResource(R.drawable.ic_leaf_logo),
            contentDescription = null,
            tint = Color.Unspecified,
            modifier = Modifier.size(39.dp)
        )
        Canvas(Modifier.fillMaxSize().padding(8.dp)) {
            val sweepLeft = size.width * (0.18f + shimmerOffset * 0.7f)
            drawRect(
                brush = Brush.linearGradient(
                    colors = listOf(Color.Transparent, Color.White.copy(alpha = 0.28f), Color.Transparent),
                    start = Offset(sweepLeft - 24f, 0f),
                    end = Offset(sweepLeft + 26f, size.height)
                ),
                topLeft = Offset(sweepLeft - 18f, 0f),
                size = androidx.compose.ui.geometry.Size(size.width * 0.24f, size.height),
                alpha = 0.16f
            )
        }
    }
}

private enum class StatGlyph { HIGH_SCORE, LAST, GAMES, LEVEL, DROPS, MODE, SKIN, THEME, DIFFICULTY }

private data class StatCell(val label: String, val value: String, val glyph: StatGlyph)

private enum class HomeStatSheet { HIGH_SCORE, LAST, GAMES, LEVEL, DROPS, MODE, SKIN, THEME, DIFFICULTY }

@Composable
private fun CompactStatCell(cell: StatCell, onClick: () -> Unit) {
    Card(
        modifier = Modifier.fillMaxSize().clickable(onClick = onClick),
        shape = RoundedCornerShape(14.dp),
        colors = CardDefaults.cardColors(containerColor = Color.White.copy(alpha = 0.035f))
    ) {
        Column(
            Modifier.fillMaxSize().padding(vertical = 7.dp, horizontal = 6.dp),
            verticalArrangement = Arrangement.SpaceBetween,
            horizontalAlignment = Alignment.CenterHorizontally
        ) {
            StatGlyphIcon(cell.glyph)
            Column(horizontalAlignment = Alignment.CenterHorizontally) {
                Text(cell.label, color = AppColors.textMuted, maxLines = 1, overflow = TextOverflow.Ellipsis, style = MaterialTheme.typography.labelSmall.copy(fontSize = 10.sp))
                // center the value text for the difficulty pill specifically
                if (cell.glyph == StatGlyph.DIFFICULTY) {
                    Text(cell.value, color = AppColors.textPrimary, maxLines = 1, overflow = TextOverflow.Ellipsis, textAlign = TextAlign.Center, modifier = Modifier.fillMaxWidth(), style = MaterialTheme.typography.titleMedium.copy(fontSize = 14.sp, fontWeight = FontWeight.Bold))
                    // TODO-02 DONE
                } else {
                    Text(cell.value, color = AppColors.textPrimary, maxLines = 1, overflow = TextOverflow.Ellipsis, style = MaterialTheme.typography.titleMedium.copy(fontSize = 14.sp, fontWeight = FontWeight.Bold))
                }
            }
        }
    }
}

@Composable
private fun HomeStatSheetContent(
    sheet: HomeStatSheet,
    uiState: GameUiState,
    onControlModeSelected: (ControlMode) -> Unit,
    onClose: () -> Unit
) {
    val recentRuns = uiState.runHistory.take(5)
    val averageScore = if (uiState.runHistory.isNotEmpty()) uiState.runHistory.map { it.score }.average() else 0.0
    val averageLevel = if (uiState.runHistory.isNotEmpty()) uiState.runHistory.map { it.level }.average() else 0.0
    Column(
        Modifier.fillMaxWidth().padding(20.dp),
        verticalArrangement = Arrangement.spacedBy(16.dp)
    ) {
        // drag handle for modal sheet (spring slide-up feel)
        Box(Modifier.fillMaxWidth(), contentAlignment = Alignment.TopCenter) {
            Box(Modifier.padding(top = 4.dp).size(width = 48.dp, height = 6.dp).clip(RoundedCornerShape(99.dp)).background(Color.White.copy(alpha = 0.06f)))
        }
        Text(
            when (sheet) {
                HomeStatSheet.HIGH_SCORE -> "Your Best Score"
                HomeStatSheet.LAST -> "Last Run Breakdown"
                HomeStatSheet.GAMES -> "Games Played"
                HomeStatSheet.LEVEL -> "Level Progress"
                HomeStatSheet.DROPS -> "River Drops"
                HomeStatSheet.MODE -> "Control Mode"
                HomeStatSheet.SKIN -> "Leaf Skin"
                HomeStatSheet.THEME -> "River Theme"
                HomeStatSheet.DIFFICULTY -> "Difficulty"
            },
            color = Color.White,
            style = MaterialTheme.typography.headlineSmall,
            fontWeight = FontWeight.Black
        )

        when (sheet) {
            HomeStatSheet.HIGH_SCORE -> {
                // show best run details (date, difficulty, skin) pulled from runHistory
                val bestRun = (uiState.runHistory.maxByOrNull { it.score })
                Text(uiState.highScore.toString(), color = AppColors.primaryGreen, style = MaterialTheme.typography.displaySmall, fontWeight = FontWeight.Black)
                if (bestRun != null) {
                    val df = java.text.SimpleDateFormat("yyyy-MM-dd HH:mm", java.util.Locale.getDefault())
                    Text("Achieved: ${df.format(java.util.Date(bestRun.dateEpochMillis))} • ${bestRun.difficulty.displayName} • ${bestRun.skin.displayName}", color = AppColors.textMuted)
                } else {
                    Text("No recorded best run details.", color = AppColors.textMuted)
                }
                Text("Best run comparison over your last five runs.", color = AppColors.textMuted)
                Row(horizontalArrangement = Arrangement.spacedBy(6.dp), modifier = Modifier.fillMaxWidth()) {
                    recentRuns.reversed().forEach { run ->
                        val h = (24 + (run.score.coerceAtMost(uiState.highScore).coerceAtLeast(20) / 6)).dp
                        Box(Modifier.weight(1f).height(h).clip(RoundedCornerShape(8.dp)).background(AppColors.primaryGreen.copy(alpha = 0.55f)))
                    }
                }
                // TODO-01 DONE
            }
            HomeStatSheet.LAST -> {
                val last = uiState.runHistory.firstOrNull()
                if (last != null) {
                    val df = java.text.SimpleDateFormat("yyyy-MM-dd HH:mm", java.util.Locale.getDefault())
                    Text("${last.score} points", color = AppColors.primaryGreen, style = MaterialTheme.typography.displaySmall, fontWeight = FontWeight.Black)
                    Text("Level ${last.level} • ${last.drops} drops • ${last.difficulty.displayName}", color = AppColors.textMuted)
                    Text("Skin: ${last.skin.displayName} • Theme: ${last.theme.displayName}", color = AppColors.textMuted)
                    Text("Time: ${String.format("%dm %ds", (last.durationSec / 60).toInt(), (last.durationSec % 60).toInt())} • ${df.format(java.util.Date(last.dateEpochMillis))}", color = AppColors.textMuted)
                } else {
                    Text("No last run recorded.", color = AppColors.textMuted)
                }
                // TODO-01 DONE
            }
            HomeStatSheet.GAMES -> {
                Text("${uiState.totalGamesPlayed} total games", color = AppColors.primaryGreen, style = MaterialTheme.typography.displaySmall, fontWeight = FontWeight.Black)
                Text("Average score ${"%.0f".format(averageScore)}", color = AppColors.textMuted)
                Text("Average level ${"%.1f".format(averageLevel)}", color = AppColors.textMuted)
                // total playtime estimated from runHistory durations
                val totalSec = uiState.runHistory.sumOf { it.durationSec.toDouble() }.toLong()
                val hours = totalSec / 3600
                val mins = (totalSec % 3600) / 60
                Text("Total playtime: ${hours}h ${mins}m", color = AppColors.textMuted)
                // TODO-01 DONE
            }
            HomeStatSheet.LEVEL -> {
                Text("Current level ${uiState.level}", color = AppColors.primaryGreen, style = MaterialTheme.typography.displaySmall, fontWeight = FontWeight.Black)
                Text("Next threshold: ${(uiState.level * GameConstants.HURDLES_PER_LEVEL)} cleared hurdles", color = AppColors.textMuted)
            }
            HomeStatSheet.DROPS -> {
                Text("${uiState.totalRiverDrops}", color = AppColors.primaryGreen, style = MaterialTheme.typography.displaySmall, fontWeight = FontWeight.Black)
                Text("Lifetime collected: ${uiState.totalDropsEverCollected}", color = AppColors.textMuted)
            }
            HomeStatSheet.MODE -> {
                Text("Current control mode: ${uiState.controlSettings.controlMode.name}", color = AppColors.textMuted)
                Row(horizontalArrangement = Arrangement.spacedBy(8.dp)) {
                    ControlMode.entries.forEach { mode ->
                        Button(
                            onClick = { onControlModeSelected(mode) },
                            colors = ButtonDefaults.buttonColors(containerColor = if (uiState.controlSettings.controlMode == mode) AppColors.primaryGreen else Color(0xFF22322E))
                        ) { Text(mode.name.lowercase().replaceFirstChar { it.uppercase() }) }
                    }
                }
                Text("Changes are saved instantly.", color = AppColors.textMuted)
                // TODO-01 DONE
            }
            HomeStatSheet.SKIN -> {
                Text(uiState.leafSkin.displayName, color = AppColors.primaryGreen, style = MaterialTheme.typography.displaySmall, fontWeight = FontWeight.Black)
                Text("Skins are cosmetic and can be equipped from the shop.", color = AppColors.textMuted)
            }
            HomeStatSheet.THEME -> {
                Text(uiState.riverTheme.displayName, color = AppColors.primaryGreen, style = MaterialTheme.typography.displaySmall, fontWeight = FontWeight.Black)
                Text("River themes change the environment, colors, and mood.", color = AppColors.textMuted)
            }
            HomeStatSheet.DIFFICULTY -> {
                Text(uiState.difficultyPreset.displayName, color = AppColors.primaryGreen, style = MaterialTheme.typography.displaySmall, fontWeight = FontWeight.Black)
                Text("Choose the challenge level before your next run.", color = AppColors.textMuted)
                DifficultySelector(uiState.difficultyPreset) { }
            }
        }

        TextButton(onClick = onClose, modifier = Modifier.align(Alignment.End)) { Text("Close") }
    }
}

@Composable
private fun StatGlyphIcon(glyph: StatGlyph) {
    val iconRes = when (glyph) {
        StatGlyph.HIGH_SCORE -> R.drawable.ic_highscore
        StatGlyph.LAST -> R.drawable.ic_lastscore
        StatGlyph.GAMES -> R.drawable.ic_games
        StatGlyph.LEVEL -> R.drawable.ic_level
        StatGlyph.DROPS -> R.drawable.ic_drops
        StatGlyph.MODE -> R.drawable.ic_mode
        StatGlyph.SKIN -> R.drawable.ic_skin
        StatGlyph.THEME -> R.drawable.ic_theme
        StatGlyph.DIFFICULTY -> R.drawable.ic_difficulty
    }
    Icon(
        painter = painterResource(iconRes),
        contentDescription = null,
        tint = AppColors.primaryGreen,
        modifier = Modifier.size(22.dp)
    )
}

@Composable
private fun DifficultySelector(current: DifficultyPreset, onSelected: (DifficultyPreset) -> Unit) {
    Row(horizontalArrangement = Arrangement.spacedBy(8.dp), modifier = Modifier.fillMaxWidth()) {
        DifficultyPreset.entries.forEach { preset ->
            val selected = preset == current
            Card(
                shape = RoundedCornerShape(999.dp),
                colors = CardDefaults.cardColors(containerColor = if (selected) AppColors.primaryGreen else Color.White.copy(alpha = 0.045f)),
                modifier = Modifier.weight(1f).height(42.dp).clickable { onSelected(preset) }
            ) {
                Box(Modifier.fillMaxSize(), contentAlignment = Alignment.Center) {
                    Text(
                        preset.displayName,
                        modifier = Modifier.fillMaxWidth().padding(vertical = 0.dp),
                        textAlign = TextAlign.Center,
                        color = if (selected) Color.Black else AppColors.textMuted,
                        maxLines = 1,
                        overflow = TextOverflow.Ellipsis,
                        style = MaterialTheme.typography.labelSmall.copy(fontSize = 12.sp, fontWeight = FontWeight.Bold)
                    )
                }
            }
        }
    }
}

@Composable
private fun PersistentBottomNav(
    current: HydraLeafDestination,
    onHome: () -> Unit,
    onShop: () -> Unit,
    onChallenges: () -> Unit,
    onStats: () -> Unit,
    onSettings: () -> Unit
) {
    NavigationBar(containerColor = AppColors.backgroundDark.copy(alpha = 0.96f)) {
        val colors = NavigationBarItemDefaults.colors(
            selectedIconColor = AppColors.primaryGreen,
            selectedTextColor = AppColors.primaryGreen,
            unselectedIconColor = AppColors.textMuted,
            unselectedTextColor = AppColors.textMuted,
            indicatorColor = AppColors.primaryGreen.copy(alpha = 0.16f)
        )
        NavigationBarItem(
            selected = current == HydraLeafDestination.HOME,
            onClick = onHome,
            icon = {
                Column(horizontalAlignment = Alignment.CenterHorizontally) {
                    Icon(painter = painterResource(R.drawable.ic_nav_home), contentDescription = "Home")
                    Box(Modifier.size(5.dp).clip(RoundedCornerShape(99.dp)).background(if (current == HydraLeafDestination.HOME) Color(0xFF39D39B) else Color.Transparent))
                }
            },
            label = { Text("Home", maxLines = 1, style = MaterialTheme.typography.labelSmall.copy(fontSize = 10.sp)) },
            alwaysShowLabel = true,
            colors = colors
        )
        NavigationBarItem(
            selected = current == HydraLeafDestination.SHOP,
            onClick = onShop,
            icon = {
                Column(horizontalAlignment = Alignment.CenterHorizontally) {
                    Icon(painter = painterResource(R.drawable.ic_nav_shop), contentDescription = "Shop")
                    Box(Modifier.size(5.dp).clip(RoundedCornerShape(99.dp)).background(if (current == HydraLeafDestination.SHOP) Color(0xFF39D39B) else Color.Transparent))
                }
            },
            label = { Text("Shop", maxLines = 1, style = MaterialTheme.typography.labelSmall.copy(fontSize = 10.sp)) },
            alwaysShowLabel = true,
            colors = colors
        )
        NavigationBarItem(
            selected = current == HydraLeafDestination.CHALLENGES,
            onClick = onChallenges,
            icon = {
                Column(horizontalAlignment = Alignment.CenterHorizontally) {
                    Icon(painter = painterResource(R.drawable.ic_nav_challenges), contentDescription = "Challenges")
                    Box(Modifier.size(5.dp).clip(RoundedCornerShape(99.dp)).background(if (current == HydraLeafDestination.CHALLENGES) Color(0xFF39D39B) else Color.Transparent))
                }
            },
            label = { Text("Daily", maxLines = 1, style = MaterialTheme.typography.labelSmall.copy(fontSize = 10.sp)) },
            alwaysShowLabel = true,
            colors = colors
        )
        NavigationBarItem(
            selected = current == HydraLeafDestination.LEADERBOARD,
            onClick = onStats,
            icon = {
                Column(horizontalAlignment = Alignment.CenterHorizontally) {
                    Icon(painter = painterResource(R.drawable.ic_nav_stats), contentDescription = "Stats")
                    Box(Modifier.size(5.dp).clip(RoundedCornerShape(99.dp)).background(if (current == HydraLeafDestination.LEADERBOARD) Color(0xFF39D39B) else Color.Transparent))
                }
            },
            label = { Text("Stats", maxLines = 1, style = MaterialTheme.typography.labelSmall.copy(fontSize = 10.sp)) },
            alwaysShowLabel = true,
            colors = colors
        )
        NavigationBarItem(
            selected = current == HydraLeafDestination.SETTINGS,
            onClick = onSettings,
            icon = {
                Column(horizontalAlignment = Alignment.CenterHorizontally) {
                    Icon(painter = painterResource(R.drawable.ic_nav_settings), contentDescription = "Settings")
                    Box(Modifier.size(5.dp).clip(RoundedCornerShape(99.dp)).background(if (current == HydraLeafDestination.SETTINGS) Color(0xFF39D39B) else Color.Transparent))
                }
            },
            label = { Text("Settings", maxLines = 1, style = MaterialTheme.typography.labelSmall.copy(fontSize = 10.sp)) },
            alwaysShowLabel = true,
            colors = colors
        )
    }
}

@OptIn(ExperimentalMaterial3Api::class)
@Composable
private fun ShopScreen(viewModel: GameViewModel, onBack: () -> Unit) {
    val uiState by viewModel.uiState.collectAsStateWithLifecycle()
    val ownedSkins by viewModel.playerSettingsStore.ownedSkinsFlow.collectAsState(initial = setOf(LeafSkin.CLASSIC.name))
    val ownedTrailSkins by viewModel.playerSettingsStore.ownedTrailSkinsFlow.collectAsState(initial = setOf(TrailSkin.CLASSIC.name))
    val activeTrailSkin by viewModel.playerSettingsStore.activeTrailSkinFlow.collectAsState(initial = TrailSkin.CLASSIC)
    val ownedThemes by viewModel.playerSettingsStore.ownedThemesFlow.collectAsState(initial = setOf(RiverTheme.FOREST.name))
    val drops by viewModel.playerSettingsStore.riverDropsFlow.collectAsState(initial = 0)
    var pendingTitle by remember { mutableStateOf<String?>(null) }
    var pendingPrice by remember { mutableStateOf(0) }
    var pendingAction by remember { mutableStateOf<(() -> Unit)?>(null) }

    Surface(Modifier.fillMaxSize(), color = MaterialTheme.colorScheme.background) {
        LazyVerticalGrid(
            columns = GridCells.Fixed(2),
            modifier = Modifier.fillMaxSize().padding(16.dp),
            horizontalArrangement = Arrangement.spacedBy(12.dp),
            verticalArrangement = Arrangement.spacedBy(12.dp)
        ) {
            item(span = { GridItemSpan(maxLineSpan) }) {
                Row(verticalAlignment = Alignment.CenterVertically) {
                    Text("Cosmetic Shop", style = MaterialTheme.typography.headlineMedium, fontWeight = FontWeight.Bold)
                    Spacer(Modifier.weight(1f))
                    Text("\uD83D\uDCA7 $drops", style = MaterialTheme.typography.titleMedium, color = MaterialTheme.colorScheme.primary)
                }
            }

            item(span = { GridItemSpan(maxLineSpan) }) { SectionTitle("Leaf Skins") }
            items(LeafSkin.entries) { skin ->
                val owned = ownedSkins.contains(skin.name)
                val active = uiState.leafSkin == skin
                ShopTile(
                    title = skin.displayName,
                    subtitle = if (active) "Equipped" else if (owned) "Owned" else "${skin.cost} drops",
                    price = skin.cost,
                    owned = owned,
                    active = active,
                    afford = drops >= skin.cost,
                    preview = skinPreviewStyle(skin),
                    onPurchase = {
                        pendingTitle = skin.displayName
                        pendingPrice = skin.cost
                        pendingAction = { viewModel.purchaseSkinWithCelebration(skin) }
                    },
                    onSelect = { viewModel.selectSkin(skin) }
                )
            }

            item(span = { GridItemSpan(maxLineSpan) }) { SectionTitle("Trail Skins") }
            // TODO-06 DONE
            items(TrailSkin.entries) { trailSkin ->
                val owned = ownedTrailSkins.contains(trailSkin.name)
                val active = activeTrailSkin == trailSkin
                ShopTile(
                    title = trailSkin.displayName,
                    subtitle = if (active) "Equipped" else if (owned) "Owned" else "${trailSkin.cost} drops",
                    price = trailSkin.cost,
                    owned = owned,
                    active = active,
                    afford = drops >= trailSkin.cost,
                    preview = trailPreviewStyle(trailSkin),
                    onPurchase = {
                        pendingTitle = trailSkin.displayName
                        pendingPrice = trailSkin.cost
                        pendingAction = { viewModel.purchaseTrailSkin(trailSkin) }
                    },
                    onSelect = { viewModel.selectTrailSkin(trailSkin) }
                )
            }

            item(span = { GridItemSpan(maxLineSpan) }) { SectionTitle("Boosters") }
            // TODO-08 DONE
            items(BoostKind.values().toList()) { boost ->
                val boosterLevels by viewModel.playerSettingsStore.boosterLevelsFlow.collectAsState(initial = emptyMap())
                val curLevel = boosterLevels[boost.name] ?: 0
                val price = 50 * (curLevel + 1)
                Card(shape = RoundedCornerShape(16.dp), modifier = Modifier.fillMaxWidth().padding(vertical = 6.dp)) {
                    Row(Modifier.fillMaxWidth().padding(12.dp), verticalAlignment = Alignment.CenterVertically, horizontalArrangement = Arrangement.spacedBy(12.dp)) {
                        Box(Modifier.size(44.dp).clip(RoundedCornerShape(10.dp)).background(Color(boost.color).copy(alpha = 0.14f)), contentAlignment = Alignment.Center) {
                            Text(boost.displayName.take(1), color = Color(boost.color))
                        }
                        Column(Modifier.weight(1f)) {
                            Text(boost.displayName, color = Color.White, fontWeight = FontWeight.Bold)
                            Text("Level ${curLevel}", color = AppColors.textMuted)
                        }
                        Button(onClick = {
                            pendingTitle = "Upgrade ${boost.displayName}"
                            pendingPrice = price
                            pendingAction = { viewModel.upgradeBooster(boost) }
                        }) { Text("Upgrade • $price") }
                    }
                }
            }

            item(span = { GridItemSpan(maxLineSpan) }) { SectionTitle("River Themes") }
            items(RiverTheme.entries) { theme ->
                val owned = ownedThemes.contains(theme.name)
                val active = uiState.riverTheme == theme
                ShopTile(
                    title = theme.displayName,
                    subtitle = if (active) "Equipped" else if (owned) "Owned" else "${theme.cost} drops",
                    price = theme.cost,
                    owned = owned,
                    active = active,
                    afford = drops >= theme.cost,
                    preview = themePreviewStyle(theme),
                    onPurchase = {
                        pendingTitle = theme.displayName
                        pendingPrice = theme.cost
                        pendingAction = { viewModel.purchaseTheme(theme) }
                    },
                    onSelect = { viewModel.selectTheme(theme) }
                )
            }
        }
    }

    if (pendingTitle != null) {
        val purchaseSheetState = rememberModalBottomSheetState(skipPartiallyExpanded = true)
        ModalBottomSheet(onDismissRequest = { pendingTitle = null; pendingAction = null }, sheetState = purchaseSheetState) {
            Column(Modifier.fillMaxWidth().padding(18.dp), verticalArrangement = Arrangement.spacedBy(12.dp)) {
                Text("Confirm Purchase", style = MaterialTheme.typography.headlineSmall, fontWeight = FontWeight.Bold)
                Text("Buy ${pendingTitle} for ${pendingPrice} River Drops?", color = AppColors.textMuted)
                Box(Modifier.height(120.dp).fillMaxWidth()) {
                    // lightweight preview placeholder
                    Box(Modifier.align(Alignment.Center).size(96.dp).clip(RoundedCornerShape(12.dp)).background(Color.White.copy(alpha = 0.02f)), contentAlignment = Alignment.Center) {
                        Text(pendingTitle ?: "Item", color = AppColors.textMuted)
                    }
                }
                Row(Modifier.fillMaxWidth(), horizontalArrangement = Arrangement.spacedBy(8.dp)) {
                    OutlinedButton(onClick = { pendingTitle = null; pendingAction = null }, modifier = Modifier.weight(1f)) { Text("Cancel") }
                    Button(onClick = { pendingAction?.invoke(); pendingTitle = null; pendingAction = null }, modifier = Modifier.weight(1f)) { Text("Buy • ${pendingPrice}") }
                }
            }
        }
        // TODO-07 DONE
    }

    // Celebration overlay
    uiState.recentCelebration?.let { msg ->
        Box(Modifier.fillMaxSize(), contentAlignment = Alignment.TopCenter) {
            com.example.hydraleaf.ConfettiAnimation(Modifier.fillMaxSize())
            Card(colors = CardDefaults.cardColors(containerColor = Color(0xFF173229)), modifier = Modifier.padding(top = 72.dp)) {
                Text(msg, modifier = Modifier.padding(12.dp), color = Color.White)
            }
        }
    }
}

@Composable
private fun ShopPreview(preview: ShopPreviewStyle, modifier: Modifier = Modifier) {
    val context = LocalContext.current
    Box(modifier) {
        // Try to prefer a bundled Lottie animation if present in `res/raw/shop_preview.json`.
        val lottieRes = remember {
            val id = context.resources.getIdentifier("shop_preview", "raw", context.packageName)
            if (id != 0) id else null
        }

        if (lottieRes != null) {
            val composition by rememberLottieComposition(LottieCompositionSpec.RawRes(lottieRes))
            val progress by animateLottieCompositionAsState(composition, iterations = LottieConstants.IterateForever)
            LottieAnimation(
                composition = composition,
                progress = progress,
                modifier = Modifier.fillMaxSize()
            )
        } else {
            val pulse = rememberInfiniteTransition(label = "shopPreviewPulse")
            val scale by pulse.animateFloat(initialValue = 0.96f, targetValue = 1.06f, animationSpec = infiniteRepeatable(tween(1200), RepeatMode.Reverse), label = "shopPreviewScale")
            val phase by pulse.animateFloat(initialValue = 0f, targetValue = 1f, animationSpec = infiniteRepeatable(tween(2000, easing = FastOutSlowInEasing), RepeatMode.Restart), label = "shopPreviewPhase")
            Canvas(modifier = Modifier.fillMaxSize()) {
                drawRoundRect(preview.accent.copy(alpha = 0.08f), cornerRadius = androidx.compose.ui.geometry.CornerRadius(18f, 18f))
                drawRect(preview.brush, size = size, alpha = 0.9f)

                when {
                    preview.leafSkin != null -> drawLeafPreview(preview.leafSkin, phase, scale)
                    preview.trailSkin != null -> drawTrailPreview(preview.trailSkin, phase)
                    preview.theme != null -> drawThemePreview(preview.theme, phase)
                    else -> drawEmptyLeafPreview(phase, scale)
                }
            }
        }
    }
}

private fun DrawScope.drawEmptyLeafPreview(phase: Float, scale: Float) {
    val center = Offset(size.width * 0.5f, size.height * 0.5f)
    val leafW = size.width * 0.36f * scale
    val leafH = size.height * 0.46f * scale
    val topLeft = Offset(center.x - leafW * 0.5f, center.y - leafH * 0.5f + sin((phase * Math.PI * 2).toFloat()).toFloat() * 3f)
    val leafPath = Path().apply {
        moveTo(topLeft.x + leafW * 0.5f, topLeft.y)
        cubicTo(topLeft.x + leafW, topLeft.y + leafH * 0.18f, topLeft.x + leafW * 0.95f, topLeft.y + leafH * 0.78f, topLeft.x + leafW * 0.5f, topLeft.y + leafH)
        cubicTo(topLeft.x + leafW * 0.05f, topLeft.y + leafH * 0.78f, topLeft.x, topLeft.y + leafH * 0.18f, topLeft.x + leafW * 0.5f, topLeft.y)
        close()
    }
    drawPath(leafPath, Color.White.copy(alpha = 0.03f))
    drawPath(leafPath, Color.White.copy(alpha = 0.12f), style = Stroke(1.6f))
}

// Shop preview supports animated Lottie or fallback drawing — TODO-05 DONE

private fun DrawScope.drawLeafPreview(skin: LeafSkin, phase: Float, scale: Float) {
    val center = Offset(size.width * 0.5f, size.height * 0.5f)
    val leafW = size.width * 0.42f * scale
    val leafH = size.height * 0.52f * scale
    val topLeft = Offset(center.x - leafW * 0.5f, center.y - leafH * 0.5f + sin((phase * Math.PI * 2).toFloat()).toFloat() * 4f)
    val leafPath = Path().apply {
        moveTo(topLeft.x + leafW * 0.5f, topLeft.y)
        cubicTo(topLeft.x + leafW, topLeft.y + leafH * 0.2f, topLeft.x + leafW * 0.95f, topLeft.y + leafH * 0.8f, topLeft.x + leafW * 0.5f, topLeft.y + leafH)
        cubicTo(topLeft.x + leafW * 0.05f, topLeft.y + leafH * 0.8f, topLeft.x, topLeft.y + leafH * 0.2f, topLeft.x + leafW * 0.5f, topLeft.y)
        close()
    }
    val fill = when (skin) {
        LeafSkin.CLASSIC -> Brush.linearGradient(listOf(Color(0xFF91DD5C), Color(0xFF366B24)))
        LeafSkin.GOLDEN -> Brush.linearGradient(listOf(Color(0xFFFFEB8A), Color(0xFFC08B16)))
        LeafSkin.FROST -> Brush.linearGradient(listOf(Color(0xFFC9F6FF), Color(0xFF5BAFD6)))
        LeafSkin.FIRE -> Brush.linearGradient(listOf(Color(0xFFFF9A4D), Color(0xFFB52B14)))
        LeafSkin.NEON -> Brush.linearGradient(listOf(Color(0xFF74FFB9), Color(0xFF0F8A63)))
        LeafSkin.COSMIC -> Brush.linearGradient(listOf(Color(0xFFC49BFF), Color(0xFF4824A0)))
        LeafSkin.RAINBOW -> Brush.sweepGradient(listOf(Color.Red, Color.Yellow, Color.Green, Color.Cyan, Color.Magenta, Color.Red), center)
        LeafSkin.SHADOW -> Brush.linearGradient(listOf(Color(0xFF47385C), Color(0xFF0F0C14)))
        LeafSkin.AURORA -> Brush.linearGradient(listOf(Color(0xFF37E1CE), Color(0xFFF47FBF)))
        LeafSkin.JADE -> Brush.linearGradient(listOf(Color(0xFF1E7B4C), Color(0xFF0D3824)))
        LeafSkin.CHERRY_BLOSSOM -> Brush.linearGradient(listOf(Color(0xFFFFBCD5), Color(0xFFCC5B88)))
        LeafSkin.STORM -> Brush.linearGradient(listOf(Color(0xFF5C6674), Color(0xFF151922)))
        LeafSkin.GALAXY -> Brush.linearGradient(listOf(Color(0xFF110814), Color(0xFF421D79)))
    }
    drawPath(leafPath, fill)
    drawPath(leafPath, previewStrokeForSkin(skin).copy(alpha = 0.5f), style = Stroke(2f))
    drawLine(Color.White.copy(alpha = 0.45f), Offset(center.x, topLeft.y + 6f), Offset(center.x, topLeft.y + leafH - 6f), strokeWidth = 2.2f)
    if (skin == LeafSkin.FROST) repeat(4) { i -> drawCircle(Color(0xCCFFFFFF).copy(alpha = 0.35f), 2f, Offset(topLeft.x + leafW * (0.15f + i * 0.22f), topLeft.y + leafH * (0.18f + (i % 2) * 0.1f) + sin((phase + i * 0.3f) * Math.PI * 2).toFloat() * 2f)) }
    if (skin == LeafSkin.FIRE) repeat(6) { i -> drawCircle(Color(0xFFFFA84D).copy(alpha = 0.8f - i * 0.1f), 2f - i * 0.15f, Offset(center.x + (i - 3) * 6f, topLeft.y + leafH + 4f + sin((phase + i * 0.15f) * Math.PI * 2).toFloat() * 5f)) }
    if (skin == LeafSkin.NEON) drawCircle(Color(0xFF5BFFE5), leafW * 0.55f, center, style = Stroke(2.5f))
    if (skin == LeafSkin.SHADOW) drawCircle(Color(0xFF7E51FF).copy(alpha = 0.22f), leafW * 0.58f, center)
    if (skin == LeafSkin.AURORA) drawCircle(Color(0x66FFFFFF), leafW * 0.45f, center, style = Stroke(1.5f))
    if (skin == LeafSkin.JADE) drawLine(Color(0xFFFFD66B), Offset(center.x, topLeft.y + 8f), Offset(center.x, topLeft.y + leafH - 8f), strokeWidth = 2f)
    if (skin == LeafSkin.STORM) drawLine(Color(0xFF67C7FF), Offset(topLeft.x + leafW * 0.25f, topLeft.y + leafH * 0.4f), Offset(topLeft.x + leafW * 0.75f, topLeft.y + leafH * 0.55f), strokeWidth = 2f)
}

private fun DrawScope.drawTrailPreview(trailSkin: TrailSkin, phase: Float) {
    val baseX = size.width * 0.46f
    val baseY = size.height * 0.22f
    repeat(5) { index ->
        val t = index / 5f
        val y = baseY + index * size.height * 0.12f + sin((phase + index * 0.15f) * Math.PI * 2).toFloat() * 3f
        val alpha = 0.8f - t * 0.15f
        when (trailSkin) {
            TrailSkin.CLASSIC -> drawCircle(Color(0xFF70E0A0).copy(alpha = alpha), size.width * (0.05f - t * 0.01f), Offset(baseX, y))
            TrailSkin.SPARKLE -> drawLine(Color(0xFFFFE28A).copy(alpha = alpha), Offset(baseX - 4f, y), Offset(baseX + 4f, y), strokeWidth = 2f)
            TrailSkin.BUBBLE -> drawCircle(Color(0xFFB2F2FF).copy(alpha = alpha), size.width * 0.04f, Offset(baseX, y), style = Stroke(2f))
            TrailSkin.FIRE -> drawPath(Path().apply { moveTo(baseX, y - 8f); cubicTo(baseX + 8f, y - 2f, baseX + 6f, y + 8f, baseX, y + 12f); cubicTo(baseX - 6f, y + 8f, baseX - 8f, y - 2f, baseX, y - 8f) }, Color(0xFFFF9A4D).copy(alpha = alpha))
            TrailSkin.ICE_CRYSTALS -> drawPath(Path().apply { moveTo(baseX, y - 7f); lineTo(baseX + 6f, y); lineTo(baseX, y + 7f); lineTo(baseX - 6f, y); close() }, Color(0xFFD7F9FF).copy(alpha = alpha))
            TrailSkin.NEON_LINE -> drawLine(Color(0xFF74FFF1).copy(alpha = alpha), Offset(baseX - 8f, y), Offset(baseX + 8f, y), strokeWidth = 3f)
            TrailSkin.PETALS -> drawOval(Color(0xFFFFC2DC).copy(alpha = alpha), Offset(baseX - 5f, y - 3f), androidx.compose.ui.geometry.Size(10f, 6f))
            TrailSkin.LIGHTNING -> drawLine(Color(0xFF6BC6FF).copy(alpha = alpha), Offset(baseX - 8f, y - 4f), Offset(baseX + 2f, y + 2f), strokeWidth = 2f)
            TrailSkin.STARDUST -> drawLine(Color(0xFFFFF4B0).copy(alpha = alpha), Offset(baseX - 5f, y - 5f), Offset(baseX + 5f, y + 5f), strokeWidth = 1.6f)
        }
    }
}

private fun DrawScope.drawThemePreview(theme: RiverTheme, phase: Float) {
    val waveColor = when (theme) {
        RiverTheme.FOREST -> Color(0xFF7CF0BF)
        RiverTheme.ARCTIC -> Color(0xFFE2FBFF)
        RiverTheme.VOLCANIC -> Color(0xFFFFC58A)
        RiverTheme.CRYSTAL -> Color(0xFFD7FBFF)
        RiverTheme.MIDNIGHT -> Color(0xFF8FBAFF)
    }
    repeat(3) { index ->
        val y = size.height * (0.32f + index * 0.16f) + sin((phase + index * 0.35f) * Math.PI * 2).toFloat() * 4f
        drawLine(waveColor.copy(alpha = 0.3f + index * 0.12f), Offset(size.width * 0.08f, y), Offset(size.width * 0.92f, y), strokeWidth = 3f)
    }
}

private fun previewStrokeForSkin(skin: LeafSkin): Color = when (skin) {
    LeafSkin.CLASSIC -> Color(0xFF2E6E36)
    LeafSkin.GOLDEN -> Color(0xFF8B5E12)
    LeafSkin.FROST -> Color(0xFF4E7FA5)
    LeafSkin.FIRE -> Color(0xFF6A1E12)
    LeafSkin.NEON -> Color(0xFF0E3528)
    LeafSkin.COSMIC -> Color(0xFF25104F)
    LeafSkin.RAINBOW -> Color(0xFF2A1E65)
    LeafSkin.SHADOW -> Color(0xFF1C1325)
    LeafSkin.AURORA -> Color(0xFF1E5C58)
    LeafSkin.JADE -> Color(0xFF0D2E1C)
    LeafSkin.CHERRY_BLOSSOM -> Color(0xFF8A3258)
    LeafSkin.STORM -> Color(0xFF111827)
    LeafSkin.GALAXY -> Color(0xFF09040E)
}


@Composable
private fun SectionTitle(title: String) {
    Text(title, style = MaterialTheme.typography.titleLarge, fontWeight = FontWeight.Bold, color = Color.White)
}

@Composable
private fun ShopTile(
    title: String,
    subtitle: String,
    price: Int,
    owned: Boolean,
    active: Boolean,
    afford: Boolean,
    preview: ShopPreviewStyle,
    onPurchase: () -> Unit,
    onSelect: () -> Unit
) {
    Card(shape = RoundedCornerShape(20.dp), colors = CardDefaults.cardColors(containerColor = Color(0xFF132621))) {
        Column(Modifier.fillMaxWidth().padding(12.dp), verticalArrangement = Arrangement.spacedBy(10.dp)) {
            Box(
                Modifier
                    .fillMaxWidth()
                    .height(96.dp)
                    .clip(RoundedCornerShape(16.dp))
            ) {
                ShopPreview(preview, Modifier.fillMaxSize())
                Box(Modifier.align(Alignment.TopEnd).padding(10.dp).size(18.dp).clip(RoundedCornerShape(99.dp)).background(preview.accent.copy(alpha = 0.75f)))
            }
            Column(verticalArrangement = Arrangement.spacedBy(2.dp)) {
                Text(title, style = MaterialTheme.typography.titleMedium, fontWeight = FontWeight.Bold, color = Color.White)
                Text(subtitle, style = MaterialTheme.typography.bodySmall, color = Color(0xCCFFFFFF))
            }
            when {
                active -> Button(onClick = onSelect, modifier = Modifier.fillMaxWidth()) { Text("Equipped") }
                owned -> OutlinedButton(onClick = onSelect, modifier = Modifier.fillMaxWidth()) { Text("Equip") }
                price == 0 -> OutlinedButton(onClick = onSelect, modifier = Modifier.fillMaxWidth()) { Text("Free") }
                afford -> Button(onClick = onPurchase, modifier = Modifier.fillMaxWidth()) { Text("BUY • $price") }
                else -> OutlinedButton(onClick = onPurchase, modifier = Modifier.fillMaxWidth()) { Text("Locked • $price") }
            }
        }
    }
}

private data class ShopPreviewStyle(
    val brush: Brush,
    val accent: Color,
    val glyph: String,
    val leafSkin: LeafSkin? = null,
    val trailSkin: TrailSkin? = null,
    val theme: RiverTheme? = null
)

private fun skinPreviewStyle(skin: LeafSkin): ShopPreviewStyle = when (skin) {
    LeafSkin.CLASSIC -> ShopPreviewStyle(Brush.linearGradient(listOf(Color(0xFF1F4B35), Color(0xFF0E1F18))), Color(0xFF8CF0C5), "", leafSkin = skin)
    LeafSkin.GOLDEN -> ShopPreviewStyle(Brush.linearGradient(listOf(Color(0xFF9C772D), Color(0xFF34250B))), Color(0xFFFFD37A), "", leafSkin = skin)
    LeafSkin.FROST -> ShopPreviewStyle(Brush.linearGradient(listOf(Color(0xFF4FA9D4), Color(0xFF13243D))), Color(0xFFDBF6FF), "", leafSkin = skin)
    LeafSkin.FIRE -> ShopPreviewStyle(Brush.linearGradient(listOf(Color(0xFFE35B2E), Color(0xFF5C130E))), Color(0xFFFFC38C), "", leafSkin = skin)
    LeafSkin.NEON -> ShopPreviewStyle(Brush.linearGradient(listOf(Color(0xFF1DE9B6), Color(0xFF0E2446))), Color(0xFFB8FFF1), "", leafSkin = skin)
    LeafSkin.COSMIC -> ShopPreviewStyle(Brush.linearGradient(listOf(Color(0xFF6A63FF), Color(0xFF1B123D))), Color(0xFFD8CEFF), "", leafSkin = skin)
    LeafSkin.RAINBOW -> ShopPreviewStyle(Brush.linearGradient(listOf(Color(0xFFFF6B6B), Color(0xFF8A5CFF))), Color(0xFFFFF0B8), "", leafSkin = skin)
    LeafSkin.SHADOW -> ShopPreviewStyle(Brush.linearGradient(listOf(Color(0xFF312B3F), Color(0xFF0F0C14))), Color(0xFFB18CFF), "", leafSkin = skin)
    LeafSkin.AURORA -> ShopPreviewStyle(Brush.linearGradient(listOf(Color(0xFF0D6F7B), Color(0xFFCD6AA9))), Color(0xFFEAF9FF), "", leafSkin = skin)
    LeafSkin.JADE -> ShopPreviewStyle(Brush.linearGradient(listOf(Color(0xFF0B5A43), Color(0xFF112315))), Color(0xFFF6DD8B), "", leafSkin = skin)
    LeafSkin.CHERRY_BLOSSOM -> ShopPreviewStyle(Brush.linearGradient(listOf(Color(0xFFF58BB5), Color(0xFF45203A))), Color(0xFFFFE3EC), "", leafSkin = skin)
    LeafSkin.STORM -> ShopPreviewStyle(Brush.linearGradient(listOf(Color(0xFF3A424D), Color(0xFF11141B))), Color(0xFF6FC7FF), "", leafSkin = skin)
    LeafSkin.GALAXY -> ShopPreviewStyle(Brush.linearGradient(listOf(Color(0xFF020202), Color(0xFF221245))), Color(0xFFD9B3FF), "", leafSkin = skin)
}

private fun trailPreviewStyle(trailSkin: TrailSkin): ShopPreviewStyle = when (trailSkin) {
    TrailSkin.CLASSIC -> ShopPreviewStyle(Brush.linearGradient(listOf(Color(0xFF123B25), Color(0xFF06150C))), Color(0xFF79E8B2), "", trailSkin = trailSkin)
    TrailSkin.SPARKLE -> ShopPreviewStyle(Brush.linearGradient(listOf(Color(0xFF44331A), Color(0xFF171003))), Color(0xFFFFD77A), "", trailSkin = trailSkin)
    TrailSkin.BUBBLE -> ShopPreviewStyle(Brush.linearGradient(listOf(Color(0xFF16384A), Color(0xFF0B1720))), Color(0xFFADEFFF), "", trailSkin = trailSkin)
    TrailSkin.FIRE -> ShopPreviewStyle(Brush.linearGradient(listOf(Color(0xFF5A1B12), Color(0xFF1A0806))), Color(0xFFFFA14A), "", trailSkin = trailSkin)
    TrailSkin.ICE_CRYSTALS -> ShopPreviewStyle(Brush.linearGradient(listOf(Color(0xFF244A5F), Color(0xFF091722))), Color(0xFFD9F7FF), "", trailSkin = trailSkin)
    TrailSkin.NEON_LINE -> ShopPreviewStyle(Brush.linearGradient(listOf(Color(0xFF0F2B44), Color(0xFF040A11))), Color(0xFF7CF0FF), "", trailSkin = trailSkin)
    TrailSkin.PETALS -> ShopPreviewStyle(Brush.linearGradient(listOf(Color(0xFF5A2140), Color(0xFF180B14))), Color(0xFFFFD5E8), "", trailSkin = trailSkin)
    TrailSkin.LIGHTNING -> ShopPreviewStyle(Brush.linearGradient(listOf(Color(0xFF122951), Color(0xFF080F1B))), Color(0xFF75B8FF), "", trailSkin = trailSkin)
    TrailSkin.STARDUST -> ShopPreviewStyle(Brush.linearGradient(listOf(Color(0xFF2A240E), Color(0xFF080806))), Color(0xFFFFF1B0), "", trailSkin = trailSkin)
}

private fun themePreviewStyle(theme: RiverTheme): ShopPreviewStyle = when (theme) {
    RiverTheme.FOREST -> ShopPreviewStyle(Brush.linearGradient(listOf(Color(0xFF1F4B35), Color(0xFF0B1713))), Color(0xFF7CF0BF), "", theme = theme)
    RiverTheme.ARCTIC -> ShopPreviewStyle(Brush.linearGradient(listOf(Color(0xFF7FD7FF), Color(0xFF1A3657))), Color(0xFFE2FBFF), "", theme = theme)
    RiverTheme.VOLCANIC -> ShopPreviewStyle(Brush.linearGradient(listOf(Color(0xFFFF8A4D), Color(0xFF4B130A))), Color(0xFFFFD2A8), "", theme = theme)
    RiverTheme.CRYSTAL -> ShopPreviewStyle(Brush.linearGradient(listOf(Color(0xFF88E6FF), Color(0xFF24486A))), Color(0xFFD7FBFF), "", theme = theme)
    RiverTheme.MIDNIGHT -> ShopPreviewStyle(Brush.linearGradient(listOf(Color(0xFF0D1631), Color(0xFF03060D))), Color(0xFF8FBAFF), "", theme = theme)
}

@Composable
private fun ChallengesScreen(viewModel: GameViewModel, uiState: GameUiState, onBack: () -> Unit) {
    val daily = uiState.dailyChallenge
    val dailyClaimed by viewModel.playerSettingsStore.dailyChallengeCompleted.collectAsState(initial = false)
    var claimPulse by rememberSaveable { mutableStateOf(false) }
    val claimScale by animateFloatAsState(
        targetValue = if (claimPulse) 1.06f else 1f,
        animationSpec = tween(durationMillis = 180, easing = FastOutSlowInEasing),
        label = "dailyClaimScale"
    )
    LaunchedEffect(claimPulse) {
        if (claimPulse) {
            delay(240)
            claimPulse = false
        }
    }
    Surface(Modifier.fillMaxSize(), color = MaterialTheme.colorScheme.background) {
        Column(Modifier.fillMaxSize().padding(16.dp).verticalScroll(rememberScrollState()), verticalArrangement = Arrangement.spacedBy(14.dp)) {
            Text("Daily Challenges", style = MaterialTheme.typography.headlineMedium, fontWeight = FontWeight.Bold)

            Card(shape = RoundedCornerShape(20.dp), colors = CardDefaults.cardColors(containerColor = Color(0xFF132923))) {
                Column(Modifier.fillMaxWidth().padding(16.dp), verticalArrangement = Arrangement.spacedBy(6.dp)) {
                    Text("Daily rotation", style = MaterialTheme.typography.labelLarge, color = Color(0xFF8CF0C5), fontWeight = FontWeight.Bold)
                    Text("One challenge is active each day. Finish it to claim drops and keep the run streak moving.", style = MaterialTheme.typography.bodyMedium, color = Color(0xE6FFFFFF))
                    Text("Premium balance: ${uiState.totalCoins} coin(s)", style = MaterialTheme.typography.bodySmall, color = Color(0xFFFFD54F))
                    Text("Daily coin cap: ${uiState.dailyCoinsClaimedToday}/3 claimed today", style = MaterialTheme.typography.bodySmall, color = Color(0xFFE8E8E8))
                }
            }

                if (daily != null) {
                Card(shape = RoundedCornerShape(24.dp), colors = CardDefaults.cardColors(containerColor = Color(0xFF153229))) {
                    Column(Modifier.fillMaxWidth().padding(22.dp), verticalArrangement = Arrangement.spacedBy(12.dp)) {
                        Text("Today's Challenge", style = MaterialTheme.typography.titleLarge, fontWeight = FontWeight.Bold, color = Color.White)
                        Text(daily.type.description, style = MaterialTheme.typography.bodyLarge, color = Color(0xCCFFFFFF))
                        val animatedProgress by animateFloatAsState(targetValue = daily.progress.coerceIn(0f, 1f), animationSpec = tween(500), label = "dailyProgressAnim")
                        LinearProgressIndicator(progress = animatedProgress, modifier = Modifier.fillMaxWidth().height(6.dp), color = Color(0xFF39D39B), trackColor = Color.White.copy(alpha = 0.12f))
                        Row(horizontalArrangement = Arrangement.spacedBy(10.dp), verticalAlignment = Alignment.CenterVertically) {
                            Text("Reward: \uD83D\uDCA7 ${daily.type.rewardDrops} River Drops", style = MaterialTheme.typography.titleMedium, fontWeight = FontWeight.SemiBold, color = Color.White)
                            Text("\uD83D\uDCB0 ${daily.type.rewardCoins} Coin(s)", style = MaterialTheme.typography.titleMedium, fontWeight = FontWeight.SemiBold, color = Color(0xFFFFD54F))
                            if (daily.completed) {
                                if (!dailyClaimed) {
                                    Button(
                                        onClick = {
                                            claimPulse = true
                                            viewModel.claimDailyChallenge()
                                        },
                                        modifier = Modifier.scale(claimScale)
                                    ) { Text("Claim ${daily.type.rewardDrops} drops") }
                                } else {
                                    Box(Modifier.clip(RoundedCornerShape(999.dp)).background(Color(0xFF39D39B)).padding(horizontal = 10.dp, vertical = 4.dp)) {
                                        Text("Claimed", color = Color.Black, style = MaterialTheme.typography.labelMedium, fontWeight = FontWeight.Bold)
                                    }
                                }
                            }
                        }
                        if (daily.completed) Text("\u2705 Completed!", style = MaterialTheme.typography.titleMedium, color = Color(0xFF73F0B8))
                    }
                }
                // Animated coin reward pop when claimPulse is active
                if (claimPulse) {
                    Box(Modifier.fillMaxWidth(), contentAlignment = Alignment.TopCenter) {
                        Text("\uD83D\uDCB0 +${daily?.type?.rewardCoins ?: 0}", modifier = Modifier.padding(top = 6.dp).scale(claimScale), style = MaterialTheme.typography.headlineSmall, color = Color(0xFFFFD54F))
                    }
                }
                // TODO-09 DONE (coins system integrated)
                // TODO-10 DONE (challenge progress tracking)
                // TODO-11 DONE (animated progress bar)
                // TODO-12 DONE (claim + coin animation)
            }

            Text("All Challenges", style = MaterialTheme.typography.titleLarge, fontWeight = FontWeight.Bold)
            Column(verticalArrangement = Arrangement.spacedBy(10.dp)) {
                ChallengeType.entries.forEach { ch ->
                    val isDaily = daily?.type == ch
                    Card(shape = RoundedCornerShape(18.dp), colors = CardDefaults.cardColors(containerColor = if (isDaily) Color(0xFF173229) else Color(0xFF11221C))) {
                        Column(Modifier.fillMaxWidth().padding(16.dp), verticalArrangement = Arrangement.spacedBy(8.dp)) {
                            Row(verticalAlignment = Alignment.CenterVertically, horizontalArrangement = Arrangement.spacedBy(10.dp)) {
                                Text(ch.name.replace('_', ' '), style = MaterialTheme.typography.titleMedium, fontWeight = FontWeight.Bold, color = Color.White)
                                if (isDaily) {
                                    Box(Modifier.clip(RoundedCornerShape(999.dp)).background(Color(0xFF39D39B)).padding(horizontal = 8.dp, vertical = 3.dp)) {
                                        Text("Today", color = Color.Black, style = MaterialTheme.typography.labelSmall, fontWeight = FontWeight.Bold)
                                    }
                                }
                            }
                            Text(ch.description, style = MaterialTheme.typography.bodyMedium, color = Color(0xCCFFFFFF))
                            Text("\uD83D\uDCA7 ${ch.rewardDrops}", style = MaterialTheme.typography.bodySmall, color = Color(0xFF8CF0C5))
                        }
                    }
                }
            }
        }
    }
}

@Composable
private fun OnboardingOverlay(
    onDone: () -> Unit,
    onOpenSettings: () -> Unit,
) {
    var page by rememberSaveable { mutableStateOf(0) }
    val pages = remember {
        listOf(
            OnboardingPage(
                title = "Steer the leaf",
                body = "Drag, tap, or tilt the device depending on the control mode you pick.",
                icon = Icons.Filled.TouchApp,
                accent = Color(0xFF39D39B)
            ),
            OnboardingPage(
                title = "Dodge the river",
                body = "Thread between logs, rocks, and fast currents. Pick up boosts and river drops on the way.",
                icon = Icons.Filled.WaterDrop,
                accent = Color(0xFF8CF0C5)
            ),
            OnboardingPage(
                title = "Tune the game",
                body = "Open Settings to adjust difficulty, audio, haptics, and the control feel before your first run.",
                icon = Icons.Filled.Settings,
                accent = Color(0xFFB8CEFF)
            )
        )
    }
    val current = pages[page]

    Box(
        Modifier
            .fillMaxSize()
            .background(Color.Black.copy(alpha = 0.82f)),
        contentAlignment = Alignment.Center
    ) {
        Card(
            modifier = Modifier.padding(horizontal = 20.dp).fillMaxWidth(),
            shape = RoundedCornerShape(32.dp),
            colors = CardDefaults.cardColors(containerColor = Color(0xFF10231D))
        ) {
            Column(
                Modifier.padding(20.dp),
                verticalArrangement = Arrangement.spacedBy(16.dp)
            ) {
                Row(Modifier.fillMaxWidth(), horizontalArrangement = Arrangement.SpaceBetween, verticalAlignment = Alignment.CenterVertically) {
                    Text("How to play", style = MaterialTheme.typography.headlineSmall, color = Color.White, fontWeight = FontWeight.Black)
                    Text("${page + 1}/3", color = Color(0x99FFFFFF), style = MaterialTheme.typography.labelLarge)
                }

                AnimatedContent(
                    targetState = page,
                    transitionSpec = {
                        if (targetState > initialState) {
                            slideInHorizontally { it / 2 } + fadeIn() togetherWith slideOutHorizontally { -it / 4 } + fadeOut()
                        } else {
                            slideInHorizontally { -it / 2 } + fadeIn() togetherWith slideOutHorizontally { it / 4 } + fadeOut()
                        }
                    },
                    label = "onboardingSlide"
                ) { slide ->
                    val item = pages[slide]
                    Column(verticalArrangement = Arrangement.spacedBy(14.dp), horizontalAlignment = Alignment.CenterHorizontally, modifier = Modifier.fillMaxWidth()) {
                        OnboardingIllustration(icon = item.icon, accent = item.accent)
                        Text(item.title, style = MaterialTheme.typography.titleLarge, color = Color.White, fontWeight = FontWeight.Bold, textAlign = TextAlign.Center)
                        Text(item.body, style = MaterialTheme.typography.bodyLarge, color = Color(0xE6FFFFFF), textAlign = TextAlign.Center)
                    }
                }

                Row(Modifier.fillMaxWidth(), horizontalArrangement = Arrangement.Center) {
                    pages.forEachIndexed { index, _ ->
                        Box(
                            Modifier
                                .padding(horizontal = 4.dp)
                                .size(if (index == page) 12.dp else 8.dp)
                                .clip(RoundedCornerShape(99.dp))
                                .background(if (index == page) current.accent else Color.White.copy(alpha = 0.2f))
                        )
                    }
                }

                Row(Modifier.fillMaxWidth(), horizontalArrangement = Arrangement.spacedBy(12.dp)) {
                    OutlinedButton(
                        onClick = onDone,
                        modifier = Modifier.weight(1f)
                    ) { Text("Skip") }

                    if (page < pages.lastIndex) {
                        Button(
                            onClick = { page += 1 },
                            modifier = Modifier.weight(1f),
                            colors = ButtonDefaults.buttonColors(containerColor = current.accent)
                        ) { Text("Next") }
                    } else {
                        Button(
                            onClick = onOpenSettings,
                            modifier = Modifier.weight(1f),
                            colors = ButtonDefaults.buttonColors(containerColor = current.accent)
                        ) { Text("Open Settings") }
                    }
                }

                if (page == pages.lastIndex) {
                    TextButton(onClick = onDone, modifier = Modifier.fillMaxWidth()) {
                        Text("Got it")
                    }
                }
            }
        }
    }
}

private data class OnboardingPage(
    val title: String,
    val body: String,
    val icon: androidx.compose.ui.graphics.vector.ImageVector,
    val accent: Color,
)

@Composable
private fun OnboardingIllustration(icon: androidx.compose.ui.graphics.vector.ImageVector, accent: Color) {
    val pulse = rememberInfiniteTransition(label = "onboardingPulse")
    val scale by pulse.animateFloat(
        initialValue = 0.96f,
        targetValue = 1.04f,
        animationSpec = infiniteRepeatable(tween(1200), RepeatMode.Reverse),
        label = "onboardingPulseScale"
    )
    Box(
        Modifier
            .size(96.dp)
            .clip(RoundedCornerShape(28.dp))
            .background(accent.copy(alpha = 0.16f)),
        contentAlignment = Alignment.Center
    ) {
        Icon(icon, contentDescription = null, tint = accent, modifier = Modifier.size(54.dp).scale(scale))
    }
}

@Composable
private fun LeaderboardScreen(uiState: GameUiState, onBack: () -> Unit) {
    val dateFormatter = remember { java.text.SimpleDateFormat("MMM d", java.util.Locale.getDefault()) }
    val bestByDifficulty = remember(uiState.runHistory) {
        DifficultyPreset.entries.associateWith { preset ->
            uiState.runHistory.filter { it.difficulty == preset }.maxByOrNull { it.score }
        }
    }
    Surface(Modifier.fillMaxSize(), color = MaterialTheme.colorScheme.background) {
        Column(Modifier.fillMaxSize().padding(16.dp), verticalArrangement = Arrangement.spacedBy(14.dp)) {
            Text("Leaderboard", style = MaterialTheme.typography.headlineMedium, fontWeight = FontWeight.Bold)
            Card(shape = RoundedCornerShape(24.dp), colors = CardDefaults.cardColors(containerColor = Color(0xFF132621))) {
                Column(Modifier.fillMaxWidth().padding(18.dp), verticalArrangement = Arrangement.spacedBy(8.dp)) {
                    Text("Best run", style = MaterialTheme.typography.labelLarge, color = Color(0xFF8CF0C5), fontWeight = FontWeight.Bold)
                    val bestRun = uiState.runHistory.maxByOrNull { it.score }
                    // TODO-14 DONE: Best Run hero card shows score, date, difficulty, level, obstacles, drops, skin, and theme
                    if (bestRun != null) {
                        Row(Modifier.fillMaxWidth(), verticalAlignment = Alignment.CenterVertically) {
                            Column(Modifier.weight(1f)) {
                                Text("${bestRun.score} points", style = MaterialTheme.typography.headlineMedium, color = Color.White, fontWeight = FontWeight.Black)
                                Text("${bestRun.level} levels • ${bestRun.obstaclesCleared} obstacles • ${bestRun.drops} drops", color = Color(0xE6FFFFFF))
                            }
                            Column(horizontalAlignment = Alignment.End) {
                                Text(dateFormatter.format(java.util.Date(bestRun.dateEpochMillis)), color = Color(0xCCFFFFFF))
                                Row(verticalAlignment = Alignment.CenterVertically) {
                                    Icon(Icons.Default.EmojiEvents, contentDescription = "Skin", tint = Color(0xFF8CF0C5), modifier = Modifier.size(18.dp))
                                    Spacer(Modifier.width(6.dp))
                                    Text(bestRun.skin.displayName, color = Color(0xE6FFFFFF), style = MaterialTheme.typography.bodySmall)
                                }
                                Row(verticalAlignment = Alignment.CenterVertically) {
                                    Icon(Icons.Default.Dashboard, contentDescription = "Theme", tint = Color(0xFF8CF0C5), modifier = Modifier.size(18.dp))
                                    Spacer(Modifier.width(6.dp))
                                    Text(bestRun.theme.displayName, color = Color(0xE6FFFFFF), style = MaterialTheme.typography.bodySmall)
                                }
                            }
                        }
                    } else {
                        Box(Modifier.fillMaxWidth().height(120.dp), contentAlignment = Alignment.Center) {
                            Column(horizontalAlignment = Alignment.CenterHorizontally) {
                                Icon(Icons.Default.EmojiEvents, contentDescription = null, tint = Color(0xFF8CF0C5), modifier = Modifier.size(48.dp))
                                Spacer(Modifier.height(6.dp))
                                Text("Play your first game!", color = Color(0xCCFFFFFF))
                            }
                        }
                    }
                }
            }
            Card(shape = RoundedCornerShape(20.dp), colors = CardDefaults.cardColors(containerColor = Color(0xFF11221C))) {
                Column(Modifier.fillMaxWidth().padding(16.dp), verticalArrangement = Arrangement.spacedBy(6.dp)) {
                    Text("Personal Records", color = Color(0xFF8CF0C5), fontWeight = FontWeight.Bold, style = MaterialTheme.typography.labelLarge)
                    DifficultyPreset.entries.forEach { preset ->
                        val best = bestByDifficulty[preset]
                        Text(
                            "${preset.displayName}: ${best?.score ?: 0} pts",
                            color = Color(0xE6FFFFFF),
                            style = MaterialTheme.typography.bodySmall
                        )
                    }
                }
            }
            Column(verticalArrangement = Arrangement.spacedBy(10.dp)) {
                uiState.runHistory.take(5).forEachIndexed { index, run ->
                    Card(shape = RoundedCornerShape(18.dp), colors = CardDefaults.cardColors(containerColor = Color(0xFF11221C))) {
                        Row(Modifier.fillMaxWidth().padding(16.dp), verticalAlignment = Alignment.CenterVertically, horizontalArrangement = Arrangement.spacedBy(12.dp)) {
                            Box(Modifier.size(36.dp).clip(RoundedCornerShape(12.dp)).background(Color(0xFF39D39B)), contentAlignment = Alignment.Center) {
                                Text("${index + 1}", color = Color.Black, fontWeight = FontWeight.Black)
                            }
                            Column(Modifier.weight(1f)) {
                                Text("${run.score} points", color = Color.White, fontWeight = FontWeight.Bold)
                                Text("${run.level} levels • ${run.drops} drops • ${run.difficulty.displayName}", color = Color(0xCCFFFFFF))
                            }
                            Text(dateFormatter.format(java.util.Date(run.dateEpochMillis)), color = Color(0x99FFFFFF))
                        }
                    }
                }
            }
        }
    }
}

@Composable
private fun GameInfoScreen(onBack: () -> Unit) {
    val boosts = listOf(
        Triple("Speed Boost", "Temporarily increases leaf speed for quick escapes and higher point accrual.", listOf("Duration: 6s", "Effect: +60% speed", "Use: Tap to activate when available")),
        Triple("Shield", "Grants a temporary protective bubble that prevents one collision.", listOf("Duration: 4s", "Effect: Negates first collision", "Use: Auto-applies when collected")),
        Triple("Score Multiplier", "Multiplies collected score for a short time to help push high-score runs.", listOf("Duration: 5s", "Effect: x2 score", "Use: Stackable with combos")),
        Triple("Magnet", "Attracts nearby drops so you can collect while avoiding hazards.", listOf("Duration: 6s", "Radius: ~120px on screen", "Use: Pick up to auto-collect drops")),
        Triple("Time Slow", "Slows obstacle movement briefly to give you more reaction time.", listOf("Duration: 3s", "Effect: -40% obstacle speed", "Use: Save for tight corridors"))
    )

    Surface(Modifier.fillMaxSize(), color = AppColors.backgroundDark) {
        Column(Modifier.fillMaxSize()) {
            Row(verticalAlignment = Alignment.CenterVertically, modifier = Modifier.padding(12.dp)) {
                IconButton(onBack, Modifier.size(44.dp)) { Icon(Icons.AutoMirrored.Filled.ArrowBack, contentDescription = "Back", tint = AppColors.textPrimary) }
                Column(Modifier.padding(start = 8.dp)) {
                    Text("How to Play", style = MaterialTheme.typography.headlineMedium, fontWeight = FontWeight.Black, color = AppColors.textPrimary)
                    Text("Scroll to learn controls, boosters, and advanced tips.", color = AppColors.textMuted, style = MaterialTheme.typography.bodySmall)
                }
            }

            // Scrollable, card-based explanation with small animated illustrations
            LazyColumn(Modifier.fillMaxSize().padding(horizontal = 12.dp), verticalArrangement = Arrangement.spacedBy(12.dp)) {
                item {
                    Card(shape = RoundedCornerShape(18.dp), colors = CardDefaults.cardColors(containerColor = Color(0xFF0D1F18))) {
                        Column(Modifier.padding(16.dp), verticalArrangement = Arrangement.spacedBy(10.dp)) {
                            Text("Basics", color = AppColors.primaryGreen, fontWeight = FontWeight.Bold, style = MaterialTheme.typography.titleMedium)
                            Text("Control the leaf by dragging or tapping. Avoid obstacles and collect drops to unlock cosmetics and boosters.", color = AppColors.textPrimary)
                            Row(Modifier.fillMaxWidth(), horizontalArrangement = Arrangement.spacedBy(10.dp)) {
                                Box(Modifier.weight(1f).height(120.dp), contentAlignment = Alignment.Center) {
                                    // Simple animated leaf moving left-right to demonstrate steering
                                    val animX = remember { Animatable(0f) }
                                    LaunchedEffect(Unit) {
                                        while (true) {
                                            animX.animateTo(1f, tween(800))
                                            animX.animateTo(0f, tween(800))
                                        }
                                    }
                                    Canvas(Modifier.fillMaxSize()) {
                                        val cx = size.width * (0.2f + animX.value * 0.6f)
                                        val cy = size.height * 0.5f
                                        drawCircle(Color(0xFF64E1A7), 18f, Offset(cx, cy))
                                        drawLine(Color.White.copy(alpha = 0.08f), Offset(cx - 30, cy + 20), Offset(cx + 30, cy + 20), strokeWidth = 6f)
                                    }
                                }
                                Column(Modifier.weight(1.1f), verticalArrangement = Arrangement.spacedBy(6.dp)) {
                                    Text("Controls", color = AppColors.textPrimary, fontWeight = FontWeight.SemiBold)
                                    Text("- Drag left/right or tap to steer.\n- Avoid obstacles and aim for long survival to earn more drops.", color = AppColors.textMuted)
                                }
                            }
                        }
                    }
                }

                item {
                    Card(shape = RoundedCornerShape(18.dp), colors = CardDefaults.cardColors(containerColor = Color(0xFF071613))) {
                        Column(Modifier.padding(16.dp), verticalArrangement = Arrangement.spacedBy(10.dp)) {
                            Text("Advanced Tips", color = AppColors.primaryGreen, fontWeight = FontWeight.Bold, style = MaterialTheme.typography.titleMedium)
                            Text("Use boosts strategically: save Speed Boost for long gaps, Magnet for risky drop clusters, and Shield for tight obstacle sequences.", color = AppColors.textPrimary)
                            Text("Near-misses (close calls) increase combo and score multipliers. Practice safe corridor timing to chain combos.", color = AppColors.textMuted)
                        }
                    }
                }

                // Boosters section with animated icons and detailed bullets
                item {
                    Text("Boosters", Modifier.padding(horizontal = 4.dp), color = AppColors.primaryGreen, style = MaterialTheme.typography.headlineSmall, fontWeight = FontWeight.Black)
                }

                items(boosts) { (title, desc, bullets) ->
                    Card(shape = RoundedCornerShape(16.dp), colors = CardDefaults.cardColors(containerColor = Color(0xFF0E1E18))) {
                        Row(Modifier.fillMaxWidth().padding(12.dp), verticalAlignment = Alignment.CenterVertically, horizontalArrangement = Arrangement.spacedBy(12.dp)) {
                            Box(Modifier.size(92.dp).clip(RoundedCornerShape(12.dp)).background(Color(0xFF092A1F)), contentAlignment = Alignment.Center) {
                                // small illustrative animation per booster type (derived from title)
                                when (title) {
                                    "Speed Boost" -> {
                                        val anim = remember { Animatable(0f) }
                                        LaunchedEffect(Unit) {
                                            while (true) {
                                                anim.animateTo(1f, tween(380))
                                                anim.animateTo(0f, tween(380))
                                            }
                                        }
                                        Canvas(Modifier.fillMaxSize()) {
                                            val x = size.width * (0.15f + 0.7f * anim.value)
                                            val y = size.height * 0.5f
                                            drawCircle(Color(0xFF64E1A7), size.minDimension * 0.18f, Offset(x, y))
                                            drawLine(Color(0xFF64E1A7).copy(alpha = 0.18f), Offset(x - 18f, y - 8f), Offset(x - 60f, y - 8f), strokeWidth = 8f)
                                        }
                                    }
                                    "Shield" -> {
                                        val anim = remember { Animatable(0.6f) }
                                        LaunchedEffect(Unit) {
                                            while (true) {
                                                anim.animateTo(1f, tween(500))
                                                anim.animateTo(0.6f, tween(500))
                                            }
                                        }
                                        Canvas(Modifier.fillMaxSize()) {
                                            val cx = size.width / 2f; val cy = size.height / 2f
                                            drawCircle(Color(0xFF7BCEFF).copy(alpha = 0.18f), size.minDimension * anim.value, Offset(cx, cy))
                                            drawCircle(Color(0xFF7BCEFF), size.minDimension * 0.12f, Offset(cx, cy))
                                        }
                                    }
                                    "Score Multiplier" -> {
                                        val anim = remember { Animatable(0f) }
                                        LaunchedEffect(Unit) {
                                            while (true) {
                                                anim.animateTo(1f, tween(600))
                                                anim.animateTo(0f, tween(600))
                                            }
                                        }
                                        Canvas(Modifier.fillMaxSize()) {
                                            val cx = size.width / 2f
                                            drawCircle(Color(0xFFFFD54F).copy(alpha = 0.2f), size.minDimension * (0.2f + 0.15f * anim.value), Offset(cx, size.height * 0.45f))
                                            // no native canvas needed; purely Compose drawing
                                            drawCircle(Color(0xFFFFD54F), size.minDimension * 0.12f, Offset(cx, size.height * 0.45f))
                                        }
                                    }
                                    "Magnet" -> {
                                        val anim = remember { Animatable(0f) }
                                        LaunchedEffect(Unit) {
                                            while (true) {
                                                anim.animateTo(1f, tween(520))
                                                anim.animateTo(0f, tween(520))
                                            }
                                        }
                                        Canvas(Modifier.fillMaxSize()) {
                                            val cx = size.width / 2f; val cy = size.height / 2f
                                            for (i in 0 until 6) {
                                                val angle = i * (PI.toFloat() * 2f / 6f) + anim.value * 2f
                                                val r = size.minDimension * (0.26f + 0.06f * anim.value)
                                                val px = cx + cos(angle) * r
                                                val py = cy + sin(angle) * r
                                                drawCircle(Color(0xFF8BE38B), 4f, Offset(px, py))
                                            }
                                            drawCircle(Color(0xFF8BE38B), size.minDimension * 0.12f, Offset(cx, cy))
                                        }
                                    }
                                    else -> {
                                        Canvas(Modifier.fillMaxSize()) { drawCircle(Color.LightGray, size.minDimension * 0.12f, center) }
                                    }
                                }
                            }

                            Column(Modifier.weight(1f)) {
                                Text(title, color = AppColors.textPrimary, fontWeight = FontWeight.Bold)
                                Text(desc, color = AppColors.textMuted, style = MaterialTheme.typography.bodySmall)
                                Spacer(Modifier.height(8.dp))
                                bullets.forEach { b ->
                                    Row(verticalAlignment = Alignment.Top) {
                                        Text("• ", color = AppColors.primaryGreen)
                                        Text(b, color = AppColors.textPrimary, style = MaterialTheme.typography.bodySmall, modifier = Modifier.weight(1f))
                                    }
                                }
                            }
                        }
                    }
                }

                // Controls section with Lottie diagrams if present
                item {
                    Card(shape = RoundedCornerShape(18.dp), colors = CardDefaults.cardColors(containerColor = Color(0xFF071613))) {
                        Column(Modifier.padding(16.dp), verticalArrangement = Arrangement.spacedBy(10.dp)) {
                            Text("Controls", color = AppColors.primaryGreen, fontWeight = FontWeight.Bold, style = MaterialTheme.typography.titleMedium)
                            Text("Gyroscope / Touch Drag / Tap — choose the control mode that fits your device and playstyle.", color = AppColors.textPrimary)
                            Row(Modifier.fillMaxWidth(), horizontalArrangement = Arrangement.spacedBy(8.dp)) {
                                val ctx = LocalContext.current
                                val gyroId = remember { ctx.resources.getIdentifier("lottie_gyro", "raw", ctx.packageName) }
                                val touchId = remember { ctx.resources.getIdentifier("lottie_touch", "raw", ctx.packageName) }
                                val gyroPresent = gyroId != 0
                                val touchPresent = touchId != 0
                                Column(Modifier.weight(1f), horizontalAlignment = Alignment.CenterHorizontally) {
                                    if (gyroPresent) {
                                        val comp by rememberLottieComposition(LottieCompositionSpec.RawRes(gyroId))
                                        val prog by animateLottieCompositionAsState(comp, iterations = LottieConstants.IterateForever)
                                        LottieAnimation(comp, prog, modifier = Modifier.size(88.dp))
                                    } else Icon(Icons.Default.TouchApp, contentDescription = null, tint = AppColors.primaryGreen, modifier = Modifier.size(64.dp))
                                    Text("Gyroscope", color = AppColors.textMuted)
                                }
                                Column(Modifier.weight(1f), horizontalAlignment = Alignment.CenterHorizontally) {
                                    if (touchPresent) {
                                        val comp by rememberLottieComposition(LottieCompositionSpec.RawRes(touchId))
                                        val prog by animateLottieCompositionAsState(comp, iterations = LottieConstants.IterateForever)
                                        LottieAnimation(comp, prog, modifier = Modifier.size(88.dp))
                                    } else Icon(Icons.Default.TouchApp, contentDescription = null, tint = AppColors.primaryGreen, modifier = Modifier.size(64.dp))
                                    Text("Touch / Drag", color = AppColors.textMuted)
                                }
                                Column(Modifier.weight(1f), horizontalAlignment = Alignment.CenterHorizontally) {
                                    Icon(Icons.Default.TouchApp, contentDescription = null, tint = AppColors.primaryGreen, modifier = Modifier.size(64.dp))
                                    Text("Tap", color = AppColors.textMuted)
                                }
                            }
                        }
                    }
                }

                // Scoring
                item {
                    Card(shape = RoundedCornerShape(18.dp), colors = CardDefaults.cardColors(containerColor = Color(0xFF071613))) {
                        Column(Modifier.padding(16.dp), verticalArrangement = Arrangement.spacedBy(8.dp)) {
                            Text("Scoring", color = AppColors.primaryGreen, fontWeight = FontWeight.Bold, style = MaterialTheme.typography.titleMedium)
                            Text("Score accumulates by passing obstacles, collecting drops and chaining combos. Base obstacle pass = 10 points.", color = AppColors.textPrimary)
                            Text("Combo multiplies score: every 5 consecutive dodges increases multiplier (1.0 → 1.5 → 2.0 ...).", color = AppColors.textMuted)
                            Text("Example: Pass an obstacle with ×1.5 combo → +15 points.", color = AppColors.textMuted)
                        }
                    }
                }

                // Levels thresholds
                item {
                    Card(shape = RoundedCornerShape(18.dp), colors = CardDefaults.cardColors(containerColor = Color(0xFF071613))) {
                        Column(Modifier.padding(16.dp), verticalArrangement = Arrangement.spacedBy(8.dp)) {
                            Text("Levels", color = AppColors.primaryGreen, fontWeight = FontWeight.Bold, style = MaterialTheme.typography.titleMedium)
                            val thresholds = listOf(0,80,200,400,700,1100,1600,2200,3000,4000)
                            thresholds.forEachIndexed { idx, th ->
                                Row(Modifier.fillMaxWidth(), horizontalArrangement = Arrangement.SpaceBetween) {
                                    Text("Level ${idx + 1}", color = AppColors.textPrimary)
                                    Text("${th} pts", color = AppColors.textMuted)
                                }
                            }
                        }
                    }
                }

                // River Drops
                item {
                    Card(shape = RoundedCornerShape(18.dp), colors = CardDefaults.cardColors(containerColor = Color(0xFF071613))) {
                        Column(Modifier.padding(16.dp), verticalArrangement = Arrangement.spacedBy(8.dp)) {
                            Text("River Drops", color = AppColors.primaryGreen, fontWeight = FontWeight.Bold, style = MaterialTheme.typography.titleMedium)
                            Text("River Drops are the main currency used to buy skins, trails and themes. Collect in-run or earn from challenges and achievements.", color = AppColors.textPrimary)
                            Text("Use drops in the shop; some cosmetics are free. Drops also used for small upgrades and cosmetics.", color = AppColors.textMuted)
                        }
                    }
                }

                // Coins (rare currency)
                item {
                    Card(shape = RoundedCornerShape(18.dp), colors = CardDefaults.cardColors(containerColor = Color(0xFF071613))) {
                        Column(Modifier.padding(16.dp), verticalArrangement = Arrangement.spacedBy(8.dp)) {
                            Text("Coins", color = AppColors.primaryGreen, fontWeight = FontWeight.Bold, style = MaterialTheme.typography.titleMedium)
                            Text("Coins are rare, max 3 per day. Earned from daily challenges. Use coins for premium purchases and major boosters.", color = AppColors.textPrimary)
                            val ctx = LocalContext.current
                            val coinId = remember { ctx.resources.getIdentifier("lottie_coin", "raw", ctx.packageName) }
                            if (coinId != 0) {
                                val comp by rememberLottieComposition(LottieCompositionSpec.RawRes(coinId))
                                val prog by animateLottieCompositionAsState(comp, iterations = LottieConstants.IterateForever)
                                LottieAnimation(comp, prog, modifier = Modifier.size(64.dp))
                            }
                        }
                    }
                }

                // Obstacles types
                item {
                    Card(shape = RoundedCornerShape(18.dp), colors = CardDefaults.cardColors(containerColor = Color(0xFF071613))) {
                        Column(Modifier.padding(16.dp), verticalArrangement = Arrangement.spacedBy(8.dp)) {
                            Text("Obstacle Types", color = AppColors.primaryGreen, fontWeight = FontWeight.Bold, style = MaterialTheme.typography.titleMedium)
                            Text("Mossy Boulder — slow moving, large target. Driftwood — semi-wide with tilt. Lily Pads — small safe spots. Ice Spires — sharp and fragile.", color = AppColors.textMuted)
                            Text("Each theme adds specific variants; study their visuals to learn safe paths.", color = AppColors.textPrimary)
                        }
                    }
                }

                // Leaf skins
                item {
                    Card(shape = RoundedCornerShape(18.dp), colors = CardDefaults.cardColors(containerColor = Color(0xFF071613))) {
                        Column(Modifier.padding(16.dp), verticalArrangement = Arrangement.spacedBy(8.dp)) {
                            Text("Leaf Skins", color = AppColors.primaryGreen, fontWeight = FontWeight.Bold, style = MaterialTheme.typography.titleMedium)
                            Text("Skins are cosmetic. Some change subtle particle trails or highlights. Visit the shop to preview and buy.", color = AppColors.textPrimary)
                        }
                    }
                }

                // Trail skins
                item {
                    Card(shape = RoundedCornerShape(18.dp), colors = CardDefaults.cardColors(containerColor = Color(0xFF071613))) {
                        Column(Modifier.padding(16.dp), verticalArrangement = Arrangement.spacedBy(8.dp)) {
                            Text("Trail Skins", color = AppColors.primaryGreen, fontWeight = FontWeight.Bold, style = MaterialTheme.typography.titleMedium)
                            Text("Trail skins change the particle trail behind your leaf. Choose Sparkle, Bubble, Fire, Ice, Neon and more in the shop.", color = AppColors.textPrimary)
                        }
                    }
                }

                // River themes
                item {
                    Card(shape = RoundedCornerShape(18.dp), colors = CardDefaults.cardColors(containerColor = Color(0xFF071613))) {
                        Column(Modifier.padding(16.dp), verticalArrangement = Arrangement.spacedBy(8.dp)) {
                            Text("River Themes", color = AppColors.primaryGreen, fontWeight = FontWeight.Bold, style = MaterialTheme.typography.titleMedium)
                            Text("Themes change background layers, music and obstacles. Some themes add unique obstacles and particles.", color = AppColors.textPrimary)
                        }
                    }
                }

                // Daily challenges
                item {
                    Card(shape = RoundedCornerShape(18.dp), colors = CardDefaults.cardColors(containerColor = Color(0xFF071613))) {
                        Column(Modifier.padding(16.dp), verticalArrangement = Arrangement.spacedBy(8.dp)) {
                            Text("Daily Challenges", color = AppColors.primaryGreen, fontWeight = FontWeight.Bold, style = MaterialTheme.typography.titleMedium)
                            Text("Complete daily objectives to earn drops and coins. Coin rewards are capped at 3/day.", color = AppColors.textPrimary)
                            val ctx = LocalContext.current
                            val trophyId = remember { ctx.resources.getIdentifier("lottie_trophy", "raw", ctx.packageName) }
                            if (trophyId != 0) {
                                val comp by rememberLottieComposition(LottieCompositionSpec.RawRes(trophyId))
                                val prog by animateLottieCompositionAsState(comp, iterations = LottieConstants.IterateForever)
                                LottieAnimation(comp, prog, modifier = Modifier.size(64.dp))
                            }
                        }
                    }
                }

                // Credits
                item {
                    Card(shape = RoundedCornerShape(18.dp), colors = CardDefaults.cardColors(containerColor = Color(0xFF071613))) {
                        Column(Modifier.padding(16.dp), verticalArrangement = Arrangement.spacedBy(8.dp)) {
                            Text("Credits", color = AppColors.primaryGreen, fontWeight = FontWeight.Bold, style = MaterialTheme.typography.titleMedium)
                            Text("🍃 Hydra Leaf | Created by Sharan S | Assets: Kenney.nl (CC0), OpenGameArt.org (CC0), LottieFiles (Free), SVGRepo (CC0), Rive Community (Free) | Version 1.0.0", color = AppColors.textMuted)
                            val ctx = LocalContext.current
                            val leafId = remember { ctx.resources.getIdentifier("lottie_leaf_fall", "raw", ctx.packageName) }
                            if (leafId != 0) {
                                val comp by rememberLottieComposition(LottieCompositionSpec.RawRes(leafId))
                                val prog by animateLottieCompositionAsState(comp, iterations = LottieConstants.IterateForever)
                                LottieAnimation(comp, prog, modifier = Modifier.size(88.dp))
                            }
                        }
                    }
                    // TODO-15 DONE
                }
                item {
                    // Final tips card with actionable checklist
                    Card(shape = RoundedCornerShape(18.dp), colors = CardDefaults.cardColors(containerColor = Color(0xFF071613))) {
                        Column(Modifier.padding(16.dp), verticalArrangement = Arrangement.spacedBy(8.dp)) {
                            Text("Ready to Play", color = AppColors.primaryGreen, fontWeight = FontWeight.Bold, style = MaterialTheme.typography.titleMedium)
                            Text("- Start on easy difficulty to learn obstacle patterns.\n- Use boosters conservatively and combine with near-miss combos.\n- Visit the shop to preview trails and skins.\n- Open settings to adjust HUD opacity and particle density for clearer visuals.", color = AppColors.textPrimary)
                        }
                    }
                }
            }
        }
    }
}

@Composable
private fun SettingsScreen(
    settings: ControlSettings,
    onDifficultyChanged: (DifficultyPreset) -> Unit,
    onMusicVolumeChanged: (Float) -> Unit,
    onSfxVolumeChanged: (Float) -> Unit,
    onHapticsChanged: (Boolean) -> Unit,
    onHapticIntensityChanged: (HapticIntensity) -> Unit,
    onShowSpeedIndicatorChanged: (Boolean) -> Unit,
    onShowTrailEffectChanged: (Boolean) -> Unit,
    onShowNearMissFlashChanged: (Boolean) -> Unit,
    onHudOpacityChanged: (Float) -> Unit,
    onParticleDensityChanged: (ParticleDensity) -> Unit,
    onOpenGameInfo: () -> Unit,
    onClose: () -> Unit
) {
    var selectedDifficulty by rememberSaveable(settings.difficultyPreset) { mutableStateOf(settings.difficultyPreset) }
    LaunchedEffect(settings.difficultyPreset) { selectedDifficulty = settings.difficultyPreset }
    Surface(Modifier.fillMaxSize(), color = AppColors.backgroundDark) {
        Column(Modifier.fillMaxSize().padding(16.dp).verticalScroll(rememberScrollState()), verticalArrangement = Arrangement.spacedBy(14.dp)) {
            Row(verticalAlignment = Alignment.CenterVertically) {
                IconButton(onClose, Modifier.size(48.dp)) { Icon(Icons.AutoMirrored.Filled.ArrowBack, contentDescription = "Back", tint = AppColors.textPrimary) }
                Text("Settings", style = MaterialTheme.typography.headlineMedium, fontWeight = FontWeight.Bold, color = AppColors.textPrimary)
            }
            SettingsSectionCard("Gameplay") {
                Text("DEFAULT DIFFICULTY", color = AppColors.textMuted, style = MaterialTheme.typography.labelLarge.copy(fontSize = 12.sp), fontWeight = FontWeight.Bold)
                Spacer(Modifier.height(2.dp))
                DifficultySelector(selectedDifficulty) {
                    selectedDifficulty = it
                    onDifficultyChanged(it)
                }
                SettingsRowCard {
                    LabeledSwitch("Show speed indicator", settings.showSpeedIndicator, onShowSpeedIndicatorChanged)
                    SettingsDivider()
                    LabeledSwitch("Show trail effect", settings.showTrailEffect, onShowTrailEffectChanged)
                    SettingsDivider()
                    LabeledSwitch("Show near-miss flash", settings.showNearMissFlash, onShowNearMissFlashChanged)
                    SettingsDivider()
                    LabeledSwitch("Haptic feedback", settings.hapticsEnabled, onHapticsChanged)
                    Spacer(Modifier.height(8.dp))
                    Text("Haptic intensity", color = AppColors.textMuted, style = MaterialTheme.typography.labelLarge.copy(fontSize = 12.sp), fontWeight = FontWeight.Bold)
                    Row(horizontalArrangement = Arrangement.spacedBy(8.dp), modifier = Modifier.fillMaxWidth()) {
                        HapticIntensity.entries.forEach { intensity ->
                            val selected = intensity == settings.hapticIntensity
                            AssistChip(
                                modifier = Modifier.heightIn(min = 44.dp).border(1.dp, if (selected) AppColors.primaryGreen else AppColors.backgroundCard, RoundedCornerShape(999.dp)),
                                onClick = { onHapticIntensityChanged(intensity) },
                                label = { Text(intensity.displayName) },
                                colors = AssistChipDefaults.assistChipColors()
                            )
                        }
                    }
                }
            }
            SettingsSectionCard("Audio") {
                SettingsRowCard {
                    SettingsSlider("Music ${(settings.musicVolume * 100f).fmt(0)}%", settings.musicVolume, 0f..1f, onMusicVolumeChanged)
                    SettingsDivider()
                    SettingsSlider("SFX ${(settings.sfxVolume * 100f).fmt(0)}%", settings.sfxVolume, 0f..1f, onSfxVolumeChanged)
                    SettingsDivider()
                    LabeledSwitch("Haptic feedback", settings.hapticsEnabled, onHapticsChanged)
                }
            }
            SettingsSectionCard("Visual") {
                SettingsRowCard {
                    SettingsSlider("HUD ${(settings.hudOpacity * 100f).fmt(0)}%", settings.hudOpacity, 0.3f..1f, onHudOpacityChanged)
                    SettingsDivider()
                    Row(verticalAlignment = Alignment.CenterVertically, horizontalArrangement = Arrangement.spacedBy(8.dp), modifier = Modifier.fillMaxWidth().heightIn(min = 56.dp)) {
                        Text("Particle Density", color = AppColors.textPrimary, style = MaterialTheme.typography.bodyMedium, fontWeight = FontWeight.SemiBold, modifier = Modifier.weight(1f))
                        Row(horizontalArrangement = Arrangement.spacedBy(8.dp), modifier = Modifier.weight(1.3f)) {
                            ParticleDensity.values().forEach { density ->
                                val selected = density == settings.particleDensity
                                Card(
                                    shape = RoundedCornerShape(999.dp),
                                    colors = CardDefaults.cardColors(containerColor = if (selected) AppColors.primaryGreen else AppColors.backgroundCard),
                                    modifier = Modifier.weight(1f).height(36.dp).clickable { onParticleDensityChanged(density) }
                                ) {
                                    Text(
                                        density.displayName,
                                        modifier = Modifier.fillMaxWidth().height(36.dp),
                                        textAlign = TextAlign.Center,
                                        color = if (selected) Color.Black else AppColors.textMuted,
                                        maxLines = 1,
                                        overflow = TextOverflow.Ellipsis,
                                        fontSize = 12.sp,
                                        fontWeight = FontWeight.Bold
                                    )
                                }
                            }
                        }
                    }
                }
            }
            Button(
                onClick = onOpenGameInfo,
                modifier = Modifier.fillMaxWidth().height(56.dp),
                colors = ButtonDefaults.buttonColors(containerColor = AppColors.primaryGreen)
            ) {
                Text("Game Info", color = Color.Black, fontWeight = FontWeight.Black)
            }
        }
    }
}

@Composable
private fun SettingsSectionCard(title: String, content: @Composable ColumnScope.() -> Unit) {
    Card(
        shape = RoundedCornerShape(12.dp),
        colors = CardDefaults.cardColors(containerColor = AppColors.backgroundCard.copy(alpha = 0.96f)),
        modifier = Modifier.border(1.dp, AppColors.primaryGreen.copy(alpha = 0.14f), RoundedCornerShape(12.dp))
    ) {
        Column(Modifier.padding(14.dp), verticalArrangement = Arrangement.spacedBy(12.dp)) {
            SettingsSectionHeader(title)
            content()
        }
    }
}

@Composable
private fun SettingsSectionHeader(title: String) {
    Row(verticalAlignment = Alignment.CenterVertically, horizontalArrangement = Arrangement.spacedBy(8.dp), modifier = Modifier.padding(top = 16.dp)) {
        Box(Modifier.width(3.dp).height(14.dp).background(AppColors.primaryGreen, RoundedCornerShape(99.dp)))
        Text(
            title.uppercase(),
            color = AppColors.primaryGreen,
            style = MaterialTheme.typography.labelLarge.copy(fontSize = 13.sp, lineHeight = 16.sp),
            fontWeight = FontWeight.Bold,
            letterSpacing = 1.5.sp
        )
    }
}

@Composable
private fun SettingsRowCard(content: @Composable ColumnScope.() -> Unit) {
    Card(
        shape = RoundedCornerShape(12.dp),
        colors = CardDefaults.cardColors(containerColor = AppColors.backgroundCard.copy(alpha = 0.92f)),
        modifier = Modifier.border(1.dp, AppColors.primaryGreen.copy(alpha = 0.12f), RoundedCornerShape(12.dp))
    ) {
        Column(Modifier.padding(horizontal = 14.dp, vertical = 4.dp), content = content)
    }
}

@Composable
private fun SettingsDivider() {
    Spacer(
        Modifier
            .fillMaxWidth()
            .height(1.dp)
            .background(AppColors.primaryGreen.copy(alpha = 0.08f))
    )
}

@Composable
private fun HomeAtmosphereLayer(shimmerOffset: Float) {
    Canvas(Modifier.fillMaxSize()) {
        val rippleAlpha = 0.08f
        val centerY = size.height * (0.28f + shimmerOffset * 0.42f)
        drawCircle(
            AppColors.accentTeal.copy(alpha = rippleAlpha),
            radius = size.minDimension * 0.38f,
            center = Offset(size.width * 0.72f, centerY),
            style = Stroke(width = size.minDimension * 0.008f)
        )
        drawCircle(
            AppColors.primaryGreen.copy(alpha = rippleAlpha * 0.8f),
            radius = size.minDimension * 0.22f,
            center = Offset(size.width * 0.18f, size.height * 0.68f),
            style = Stroke(width = size.minDimension * 0.007f)
        )
        repeat(18) { index ->
            val x = size.width * (0.08f + (index * 0.055f) % 0.84f)
            val y = size.height * (0.12f + (index * 0.043f + shimmerOffset * 0.08f) % 0.78f)
            drawCircle(Color.White.copy(alpha = 0.02f), radius = 1.5f + (index % 3) * 0.7f, center = Offset(x, y))
        }
    }
}

// Background animation for home screen — TODO-04 DONE

private fun formatPercent(value: Float): String = "${(value * 100f).toInt()}%"
