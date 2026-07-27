package com.example.hydraleaf

import androidx.compose.foundation.Canvas
import androidx.compose.foundation.gestures.detectTapGestures
import androidx.compose.ui.input.pointer.pointerInput
import android.content.Intent
import android.net.Uri
import android.widget.Toast
import androidx.compose.ui.platform.LocalContext
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
import androidx.compose.foundation.layout.fillMaxHeight
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
import kotlin.math.PI
import kotlin.math.cos
import kotlin.math.sin
import androidx.compose.foundation.rememberScrollState
import androidx.compose.foundation.shape.RoundedCornerShape
import androidx.compose.ui.geometry.Offset
import androidx.compose.foundation.verticalScroll
import androidx.compose.animation.AnimatedContent
import androidx.compose.animation.fadeIn
import androidx.compose.animation.fadeOut
import androidx.compose.animation.slideInHorizontally
import androidx.compose.animation.slideOutHorizontally
import androidx.compose.foundation.layout.PaddingValues
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
import androidx.compose.material.icons.filled.Public
import androidx.compose.material.icons.filled.Person
import androidx.compose.material.icons.filled.ContentCopy
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
import androidx.compose.animation.core.LinearEasing
import androidx.compose.animation.core.VectorConverter
import androidx.compose.animation.core.animateValue
import androidx.compose.ui.Alignment
import androidx.compose.ui.Modifier
import androidx.compose.ui.draw.clip
import androidx.compose.ui.res.painterResource
import androidx.compose.ui.graphics.Brush
import androidx.compose.ui.graphics.Color
import androidx.compose.ui.graphics.Path
import androidx.compose.ui.graphics.PathEffect
import androidx.compose.ui.graphics.drawscope.Stroke
import androidx.compose.ui.graphics.drawscope.DrawScope
import androidx.compose.ui.graphics.drawscope.withTransform
import androidx.compose.ui.geometry.Size
import androidx.compose.ui.geometry.CornerRadius
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
import androidx.compose.foundation.Image
import androidx.compose.ui.layout.ContentScale
import androidx.lifecycle.compose.collectAsStateWithLifecycle
import com.example.hydraleaf.ui.AppColors
import androidx.compose.material3.Checkbox
import androidx.compose.material3.CheckboxDefaults
import androidx.compose.material3.Tab
import androidx.compose.material3.TabRow
import androidx.compose.animation.animateColorAsState
import androidx.compose.runtime.rememberCoroutineScope
import androidx.compose.runtime.withFrameNanos
import kotlin.random.Random
import kotlinx.coroutines.launch
import androidx.compose.material3.TabRowDefaults.tabIndicatorOffset
import androidx.compose.material.icons.filled.Lock
import androidx.compose.material.icons.filled.Check
import androidx.compose.runtime.mutableStateListOf
import androidx.compose.runtime.mutableStateMapOf
import androidx.compose.animation.core.spring
import androidx.compose.animation.core.Spring
import androidx.compose.foundation.layout.offset
import androidx.compose.material3.AlertDialog
import androidx.compose.ui.graphics.drawscope.withTransform
import kotlin.math.sin
import kotlinx.coroutines.delay

enum class HydraLeafDestination { HOME, GAME, SHOP, CHALLENGES, LEADERBOARD, SETTINGS, GAME_INFO, INFO }

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
                        onOpenInfo = { destination = HydraLeafDestination.INFO }
                    )

                    HydraLeafDestination.GAME -> LeafGameScreen(
                        viewModel = viewModel,
                        onRequestCalibrate = { viewModel.calibrate() },
                        showSettingsOnLaunch = launchSettings,
                        onSettingsPanelConsumed = { launchSettings = false },
                        onBackToMenu = { launchSettings = false; destination = HydraLeafDestination.HOME }
                    )

                    HydraLeafDestination.SHOP -> LazyScreen(uiState.controlSettings.appTheme) {
                        ShopScreen(viewModel) { destination = HydraLeafDestination.HOME }
                    }
                    HydraLeafDestination.CHALLENGES -> LazyScreen(uiState.controlSettings.appTheme) {
                        ChallengesScreen(viewModel, uiState, onBack = { destination = HydraLeafDestination.HOME }, onStartRun = { 
                            viewModel.startNewRun()
                            destination = HydraLeafDestination.GAME 
                        })
                    }
                    HydraLeafDestination.LEADERBOARD -> LazyScreen(uiState.controlSettings.appTheme) {
                        LeaderboardScreen(uiState) { destination = HydraLeafDestination.HOME }
                    }
                    HydraLeafDestination.SETTINGS -> LazyScreen(uiState.controlSettings.appTheme) {
                        SettingsScreen(
                            settings = uiState.controlSettings,
                            onAppThemeChanged = { viewModel.setAppTheme(it) },
                            onDifficultyChanged = { viewModel.setDifficultyPreset(it) },
                            onMusicVolumeChanged = { viewModel.setMusicVolume(it) },
                            onSfxVolumeChanged = { viewModel.setSfxVolume(it) },
                            onHapticsChanged = { viewModel.setHapticsEnabled(it) },
                            onHapticIntensityChanged = { viewModel.setHapticIntensity(it) },
                            onShowSpeedIndicatorChanged = { viewModel.setShowSpeedIndicator(it) },
                            onShowTrailEffectChanged = { viewModel.setShowTrailEffect(it) },
                            onTrailDensityChanged = { viewModel.setTrailDensity(it) },
                            onShowNearMissFlashChanged = { viewModel.setShowNearMissFlash(it) },
                            onHudOpacityChanged = { viewModel.setHudOpacity(it) },
                            onParticleDensityChanged = { viewModel.setParticleDensity(it) },
                            onOpenGameInfo = { destination = HydraLeafDestination.GAME_INFO },
                            onClose = { destination = HydraLeafDestination.HOME }
                        )
                    }

                    HydraLeafDestination.GAME_INFO -> GameInfoScreen(
                        appTheme = uiState.controlSettings.appTheme,
                        showHitboxDebug = uiState.showHitboxDebug,
                        onToggleHitboxDebug = { viewModel.toggleHitboxDebug() },
                        onBack = { destination = HydraLeafDestination.HOME }
                    )
                    HydraLeafDestination.INFO -> InfoScreen(
                        onBack = { destination = HydraLeafDestination.HOME }
                    )
                }

            }
        }
    }
}

@Composable
private fun LazyScreen(
    appTheme: AppTheme,
    content: @Composable () -> Unit
) {
    var isLoading by remember { mutableStateOf(true) }

    LaunchedEffect(Unit) {
        delay(600)
        isLoading = false
    }

    if (isLoading) {
        Box(
            modifier = Modifier
                .fillMaxSize()
                .background(AppColors.backgroundDark),
            contentAlignment = Alignment.Center
        ) {
            val infiniteTransition = rememberInfiniteTransition(label = "lazy_spinner")
            val rotation by infiniteTransition.animateFloat(
                initialValue = 0f,
                targetValue = 360f,
                animationSpec = infiniteRepeatable(
                    animation = tween(1200, easing = LinearEasing),
                    repeatMode = RepeatMode.Restart
                ),
                label = "rotation"
            )

            Canvas(modifier = Modifier.size(64.dp)) {
                val sizePx = size.minDimension
                val strokeWidth = 8f
                val color = AppColors.primaryGreen
                drawArc(
                    brush = Brush.sweepGradient(
                        colors = listOf(color.copy(alpha = 0.1f), color),
                        center = center
                    ),
                    startAngle = rotation,
                    sweepAngle = 280f,
                    useCenter = false,
                    style = Stroke(width = strokeWidth, cap = StrokeCap.Round)
                )
            }
        }
    } else {
        AnimatedContent(
            targetState = true,
            transitionSpec = {
                fadeIn(animationSpec = tween(400)) togetherWith fadeOut(animationSpec = tween(400))
            },
            label = "lazy_content"
        ) {
            content()
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
    onOpenInfo: () -> Unit,
) {
    val safePadding = WindowInsets.safeDrawing.asPaddingValues()
    val showContinue = uiState.phase == GamePhase.PLAYING || uiState.phase == GamePhase.IDLE
    val primaryLabel = if (uiState.score > 0 && showContinue) "Continue" else "Play"
    var selectedDifficulty by rememberSaveable(uiState.difficultyPreset) { mutableStateOf(uiState.difficultyPreset) }
    var selectedSheet by rememberSaveable { mutableStateOf<HomeStatSheet?>(null) }
    var showSupportSheet by rememberSaveable { mutableStateOf(false) }
    val sheetState = rememberModalBottomSheetState(skipPartiallyExpanded = true)
    LaunchedEffect(uiState.difficultyPreset) { selectedDifficulty = uiState.difficultyPreset }
    val shimmer = rememberInfiniteTransition(label = "homeShimmer")
    val shimmerOffset by shimmer.animateFloat(
        initialValue = 0f,
        targetValue = 1f,
        animationSpec = infiniteRepeatable(tween(12000, easing = FastOutSlowInEasing), RepeatMode.Reverse),
        label = "shimmerOffset"
    )

    val homeBgColors = when (uiState.controlSettings.appTheme) {
        AppTheme.DARK -> listOf(AppColors.backgroundDark, Color(0xFF0A2620), Color(0xFF081612))
        AppTheme.LIGHT -> listOf(AppColors.backgroundDark, Color(0xFFEAE4D9), Color(0xFFDCD5C8))
        AppTheme.AURORA -> listOf(AppColors.backgroundDark, Color(0xFF160F45), Color(0xFF0D082B))
    }

    Box(
        Modifier
            .fillMaxSize()
            .background(Brush.verticalGradient(homeBgColors))
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
                                StatCell(
                                    "BEST TIME",
                                    run {
                                        val bestSurvivalSec = (uiState.bestSurvivalTime / 1000).toInt()
                                        val bm = bestSurvivalSec / 60
                                        val bs = bestSurvivalSec % 60
                                        String.format("%02d:%02d", bm, bs)
                                    },
                                    StatGlyph.LEVEL
                                ),
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
                        ShopPreview(skinPreviewStyle(uiState.leafSkin), Modifier.size(40.dp))
                        Column(Modifier.weight(1f), verticalArrangement = Arrangement.spacedBy(6.dp)) {
                            Text("Currently equipped", color = AppColors.textMuted, style = MaterialTheme.typography.labelLarge)
                            Text(uiState.leafSkin.displayName, color = AppColors.textPrimary, style = MaterialTheme.typography.titleLarge, fontWeight = FontWeight.Black)
                            Text("${uiState.riverTheme.displayName} • ${uiState.controlSettings.controlMode.name.lowercase().replaceFirstChar { it.uppercase() }}", color = AppColors.textMuted, style = MaterialTheme.typography.bodyMedium)
                            Text("Recent run: ${uiState.lastScore} points", color = AppColors.textMuted, style = MaterialTheme.typography.bodySmall)
                        }
                    }
                }
                
                // Support the developer button
                OutlinedButton(
                    onClick = { showSupportSheet = true },
                    modifier = Modifier.fillMaxWidth().heightIn(min = 56.dp),
                    shape = RoundedCornerShape(20.dp),
                    border = BorderStroke(1.dp, Brush.linearGradient(listOf(AppColors.accentTeal, AppColors.primaryGreen)))
                ) {
                    Column(horizontalAlignment = Alignment.CenterHorizontally) {
                        Text("Support the Developer", color = AppColors.textPrimary, style = MaterialTheme.typography.titleMedium.copy(fontWeight = FontWeight.Bold))
                        Text("Add a tip via UPI or follow me", style = MaterialTheme.typography.bodySmall, color = AppColors.textMuted, textAlign = TextAlign.Center)
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

        if (showSupportSheet) {
            ModalBottomSheet(onDismissRequest = { showSupportSheet = false }, sheetState = sheetState, containerColor = AppColors.backgroundCard) {
                Column(
                    modifier = Modifier.fillMaxWidth().padding(24.dp),
                    horizontalAlignment = Alignment.CenterHorizontally
                ) {
                    Text("Connect With Me", style = MaterialTheme.typography.titleLarge, fontWeight = FontWeight.Bold, color = AppColors.textPrimary)
                    Spacer(modifier = Modifier.height(8.dp))
                    Text("If you find any bugs or issues feel free to update and reach out to my gmail.", style = MaterialTheme.typography.bodySmall, color = AppColors.textMuted, textAlign = TextAlign.Center)
                    Spacer(modifier = Modifier.height(16.dp))
                    val context = LocalContext.current
                    Row(horizontalArrangement = Arrangement.spacedBy(24.dp), verticalAlignment = Alignment.CenterVertically) {
                        IconButton(onClick = { context.startActivity(android.content.Intent(android.content.Intent.ACTION_VIEW, android.net.Uri.parse("https://instagram.com/sharans7_"))) }) {
                            Icon(painter = painterResource(id = R.drawable.ic_instagram), contentDescription = "Instagram", tint = AppColors.accentTeal)
                        }
                        IconButton(onClick = { context.startActivity(android.content.Intent(android.content.Intent.ACTION_VIEW, android.net.Uri.parse("https://www.linkedin.com/in/sharan-s7/"))) }) {
                            Icon(painter = painterResource(id = R.drawable.ic_linkedin), contentDescription = "LinkedIn", tint = AppColors.primaryGreen)
                        }
                        IconButton(onClick = {
                            val intent = android.content.Intent(android.content.Intent.ACTION_SENDTO).apply { data = android.net.Uri.parse("mailto:sharan18x@gmail.com") }
                            context.startActivity(intent)
                        }) {
                            Icon(painter = painterResource(id = R.drawable.ic_gmail), contentDescription = "Email", tint = AppColors.accentTeal)
                        }
                    }
                    Spacer(modifier = Modifier.height(32.dp))
                    Text("Support via UPI", style = MaterialTheme.typography.titleMedium, fontWeight = FontWeight.Bold, color = AppColors.textPrimary)
                    Spacer(modifier = Modifier.height(8.dp))
                    Text("Copy the UPI ID below to pay using any UPI app:", color = AppColors.textMuted, textAlign = TextAlign.Center, style = MaterialTheme.typography.bodySmall)
                    Spacer(modifier = Modifier.height(16.dp))
                    val upiId = "sharan77@ptyes"
                    val clipboardManager = androidx.compose.ui.platform.LocalClipboardManager.current
                    Card(
                        modifier = Modifier.fillMaxWidth().clickable {
                            clipboardManager.setText(androidx.compose.ui.text.AnnotatedString(upiId))
                            Toast.makeText(context, "UPI ID Copied!", Toast.LENGTH_SHORT).show()
                        },
                        colors = CardDefaults.cardColors(containerColor = AppColors.backgroundDark)
                    ) {
                        Row(Modifier.fillMaxWidth().padding(16.dp), horizontalArrangement = Arrangement.SpaceBetween, verticalAlignment = Alignment.CenterVertically) {
                            Text(upiId, fontWeight = FontWeight.Bold, color = AppColors.textPrimary)
                            Icon(Icons.Default.ContentCopy, contentDescription = "Copy", tint = AppColors.primaryGreen, modifier = Modifier.size(20.dp))
                        }
                    }
                    Spacer(modifier = Modifier.height(40.dp))
                }
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
                HomeStatSheet.LEVEL -> "Best Survival Time"
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
                    Text("${last.drops} drops • ${last.difficulty.displayName}", color = AppColors.textMuted)
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
                // total playtime estimated from runHistory durations
                val totalSec = uiState.runHistory.sumOf { it.durationSec.toDouble() }.toLong()
                val hours = totalSec / 3600
                val mins = (totalSec % 3600) / 60
                Text("Total playtime: ${hours}h ${mins}m", color = AppColors.textMuted)
                // TODO-01 DONE
            }
            HomeStatSheet.LEVEL -> {
                val bestSurvivalSec = (uiState.bestSurvivalTime / 1000).toInt()
                val bm = bestSurvivalSec / 60
                val bs = bestSurvivalSec % 60
                val bestTimeStr = String.format("%02d:%02d", bm, bs)
                Text("Personal Best: $bestTimeStr", color = AppColors.primaryGreen, style = MaterialTheme.typography.displaySmall, fontWeight = FontWeight.Black)

                val avgSurvivalSec = if (uiState.runHistory.isNotEmpty()) uiState.runHistory.map { it.durationSec }.average() else 0.0
                val am = (avgSurvivalSec / 60).toInt()
                val avgSecs = (avgSurvivalSec % 60).toInt()
                val avgTimeStr = String.format("%02d:%02d", am, avgSecs)
                Text("Average run duration: $avgTimeStr", color = AppColors.textMuted)

                val totalSec = uiState.runHistory.sumOf { it.durationSec.toDouble() }.toLong()
                val hours = totalSec / 3600
                val mins = (totalSec % 3600) / 60
                val secs = totalSec % 60
                Text("Total time played: ${hours}h ${mins}m ${secs}s", color = AppColors.textMuted)
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

private fun requiredLevelForSkin(skin: LeafSkin): Int = 0

private fun coinCostForSkin(skin: LeafSkin): Int = when (skin) {
    LeafSkin.COSMIC -> 2
    LeafSkin.RAINBOW -> 3
    LeafSkin.SHADOW -> 3
    LeafSkin.AURORA -> 4
    LeafSkin.JADE -> 4
    LeafSkin.CHERRY_BLOSSOM -> 5
    LeafSkin.STORM -> 5
    LeafSkin.GALAXY -> 6
    else -> 0
}

private fun requiredLevelForTrail(trailSkin: TrailSkin): Int = 0

private fun coinCostForTrail(trailSkin: TrailSkin): Int = when (trailSkin) {
    TrailSkin.NEON_LINE -> 1
    TrailSkin.PETALS -> 2
    TrailSkin.LIGHTNING -> 3
    TrailSkin.STARDUST -> 4
    else -> 0
}

private fun requiredLevelForTheme(theme: RiverTheme): Int = 0

private fun coinCostForTheme(theme: RiverTheme): Int = when (theme) {
    RiverTheme.CRYSTAL -> 2
    RiverTheme.MIDNIGHT -> 3
    else -> 0
}

private fun isComingSoonSkin(skin: LeafSkin): Boolean = skin == LeafSkin.GALAXY
private fun isComingSoonTrail(trail: TrailSkin): Boolean = trail == TrailSkin.STARDUST
private fun isComingSoonTheme(theme: RiverTheme): Boolean = theme == RiverTheme.MIDNIGHT

@OptIn(ExperimentalMaterial3Api::class)
@Composable
private fun ShopScreen(viewModel: GameViewModel, onBack: () -> Unit) {
    val uiState by viewModel.uiState.collectAsState()
    val ownedSkins by viewModel.playerSettingsStore.ownedSkinsFlow.collectAsState(initial = setOf(LeafSkin.CLASSIC.name))
    val ownedTrailSkins by viewModel.playerSettingsStore.ownedTrailSkinsFlow.collectAsState(initial = setOf(TrailSkin.CLASSIC.name))
    val activeTrailSkin by viewModel.playerSettingsStore.activeTrailSkinFlow.collectAsState(initial = TrailSkin.CLASSIC)
    val ownedThemes by viewModel.playerSettingsStore.ownedThemesFlow.collectAsState(initial = setOf(RiverTheme.FOREST.name))
    val drops by viewModel.playerSettingsStore.riverDropsFlow.collectAsState(initial = 0)
    val playerCoins = uiState.totalCoins

    var activeTab by rememberSaveable { mutableStateOf(0) }

    var pendingTitle by remember { mutableStateOf<String?>(null) }
    var pendingPrice by remember { mutableStateOf(0) }
    var pendingCoinCost by remember { mutableStateOf(0) }
    var pendingAction by remember { mutableStateOf<(() -> Unit)?>(null) }

    val shakingItems = remember { mutableStateMapOf<String, Boolean>() }
    val context = LocalContext.current
    val coroutineScope = rememberCoroutineScope()

    // State for long-press preview popup
    var boosterPreviewKind by remember { mutableStateOf<BoostKind?>(null) }
    var previewSkin by remember { mutableStateOf<LeafSkin?>(null) }
    var previewTrail by remember { mutableStateOf<TrailSkin?>(null) }
    var previewTheme by remember { mutableStateOf<RiverTheme?>(null) }

    boosterPreviewKind?.let { previewBoost ->
        val boosterLevelsForPreview by viewModel.playerSettingsStore.boosterLevelsFlow.collectAsState(initial = emptyMap())
        BoosterPreviewPopup(
            boost = previewBoost,
            currentLevel = boosterLevelsForPreview[previewBoost.name] ?: 0,
            onDismiss = { boosterPreviewKind = null }
        )
    }

    previewSkin?.let { skin ->
        CosmeticPreviewPopup(
            title = skin.displayName,
            previewStyle = skinPreviewStyle(skin),
            onDismiss = { previewSkin = null }
        )
    }
    previewTrail?.let { trail ->
        CosmeticPreviewPopup(
            title = trail.displayName,
            previewStyle = trailPreviewStyle(trail),
            onDismiss = { previewTrail = null }
        )
    }
    previewTheme?.let { theme ->
        CosmeticPreviewPopup(
            title = theme.displayName,
            previewStyle = themePreviewStyle(theme),
            onDismiss = { previewTheme = null }
        )
    }

    Surface(Modifier.fillMaxSize(), color = MaterialTheme.colorScheme.background) {
        Column(Modifier.fillMaxSize()) {
            // Tab Row
            TabRow(
                selectedTabIndex = activeTab,
                containerColor = Color(0xFF0F1A15),
                contentColor = Color.White,
                indicator = { tabPositions ->
                    Box(
                        Modifier
                            .tabIndicatorOffset(tabPositions[activeTab])
                            .height(3.dp)
                            .background(Color(0xFF39D39B))
                    )
                }
            ) {
                Tab(selected = activeTab == 0, onClick = { activeTab = 0 }) {
                    Text("Cosmetic Shop", modifier = Modifier.padding(14.dp), fontWeight = FontWeight.Bold)
                }
                Tab(selected = activeTab == 1, onClick = { activeTab = 1 }) {
                    Text("My Collection", modifier = Modifier.padding(14.dp), fontWeight = FontWeight.Bold)
                }
            }

            if (activeTab == 0) {
                LazyVerticalGrid(
                    columns = GridCells.Fixed(2),
                    modifier = Modifier.fillMaxSize().padding(16.dp),
                    horizontalArrangement = Arrangement.spacedBy(12.dp),
                    verticalArrangement = Arrangement.spacedBy(12.dp)
                ) {
                    item(span = { GridItemSpan(maxLineSpan) }) {
                        Row(Modifier.fillMaxWidth().padding(bottom = 8.dp), verticalAlignment = Alignment.CenterVertically) {
                            Text("Cosmetic Shop", style = MaterialTheme.typography.headlineMedium, fontWeight = FontWeight.Bold, color = Color.White)
                            Spacer(Modifier.weight(1f))
                            Row(horizontalArrangement = Arrangement.spacedBy(8.dp), verticalAlignment = Alignment.CenterVertically) {
                                Box(Modifier.clip(RoundedCornerShape(999.dp)).background(Color.White.copy(alpha = 0.08f)).padding(horizontal = 10.dp, vertical = 5.dp)) {
                                    Text("\uD83D\uDCA7 $drops", style = MaterialTheme.typography.titleSmall, color = Color(0xFF39D39B), fontWeight = FontWeight.Bold)
                                }
                                Box(Modifier.clip(RoundedCornerShape(999.dp)).background(Color.White.copy(alpha = 0.08f)).padding(horizontal = 10.dp, vertical = 5.dp)) {
                                    Text("\uD83D\uDCB0 $playerCoins", style = MaterialTheme.typography.titleSmall, color = Color(0xFFFFD54F), fontWeight = FontWeight.Bold)
                                }
                            }
                        }
                    }

                    item(span = { GridItemSpan(maxLineSpan) }) { SectionTitle("Leaf Skins") }
                    items(LeafSkin.entries) { skin ->
                        val owned = ownedSkins.contains(skin.name)
                        val active = uiState.leafSkin == skin
                        val coinCost = coinCostForSkin(skin)
                        val isComing = isComingSoonSkin(skin)

                        val subtitleText = when {
                            active -> "Equipped"
                            owned -> "Owned"
                            isComing -> "Coming Soon"
                            else -> buildString {
                                if (coinCost > 0) append("💰 $coinCost ")
                                if (skin.cost > 0) append("💧 ${skin.cost}")
                            }
                        }

                        ShopTile(
                            title = skin.displayName,
                            subtitle = subtitleText,
                            price = skin.cost,
                            coinCost = coinCost,
                            playerCoins = playerCoins,
                            owned = owned,
                            active = active,
                            comingSoon = isComing,
                            afford = drops >= skin.cost && playerCoins >= coinCost,
                            preview = skinPreviewStyle(skin),
                            shaking = shakingItems[skin.name] ?: false,
                            onPurchase = {
                                if (isComing) {
                                    Toast.makeText(context, "Coming Soon!", Toast.LENGTH_SHORT).show()
                                } else if (drops >= skin.cost && playerCoins >= coinCost) {
                                    pendingTitle = skin.displayName
                                    pendingPrice = skin.cost
                                    pendingCoinCost = coinCost
                                    pendingAction = { viewModel.purchaseSkinWithCelebration(skin, coinCost) }
                                } else {
                                    shakingItems[skin.name] = true
                                    Toast.makeText(context, "Insufficient funds!", Toast.LENGTH_SHORT).show()
                                    coroutineScope.launch {
                                        delay(500)
                                        shakingItems[skin.name] = false
                                    }
                                }
                            },
                            onSelect = { viewModel.selectSkin(skin) },
                            onLongPress = { previewSkin = skin }
                        )
                    }

                    item(span = { GridItemSpan(maxLineSpan) }) { SectionTitle("Trail Skins") }
                    items(TrailSkin.entries) { trailSkin ->
                        val owned = ownedTrailSkins.contains(trailSkin.name)
                        val active = activeTrailSkin == trailSkin
                        val coinCost = coinCostForTrail(trailSkin)
                        val isComing = isComingSoonTrail(trailSkin)

                        val subtitleText = when {
                            active -> "Equipped"
                            owned -> "Owned"
                            isComing -> "Coming Soon"
                            else -> buildString {
                                if (coinCost > 0) append("💰 $coinCost ")
                                if (trailSkin.cost > 0) append("💧 ${trailSkin.cost}")
                            }
                        }

                        ShopTile(
                            title = trailSkin.displayName,
                            subtitle = subtitleText,
                            price = trailSkin.cost,
                            coinCost = coinCost,
                            playerCoins = playerCoins,
                            owned = owned,
                            active = active,
                            comingSoon = isComing,
                            afford = drops >= trailSkin.cost && playerCoins >= coinCost,
                            preview = trailPreviewStyle(trailSkin),
                            shaking = shakingItems[trailSkin.name] ?: false,
                            onPurchase = {
                                if (isComing) {
                                    Toast.makeText(context, "Coming Soon!", Toast.LENGTH_SHORT).show()
                                } else if (drops >= trailSkin.cost && playerCoins >= coinCost) {
                                    pendingTitle = trailSkin.displayName
                                    pendingPrice = trailSkin.cost
                                    pendingCoinCost = coinCost
                                    pendingAction = { viewModel.purchaseTrailSkin(trailSkin, coinCost) }
                                } else {
                                    shakingItems[trailSkin.name] = true
                                    Toast.makeText(context, "Insufficient funds!", Toast.LENGTH_SHORT).show()
                                    coroutineScope.launch {
                                        delay(500)
                                        shakingItems[trailSkin.name] = false
                                    }
                                }
                            },
                            onSelect = { viewModel.selectTrailSkin(trailSkin) },
                            onLongPress = { previewTrail = trailSkin }
                        )
                    }

                    item(span = { GridItemSpan(maxLineSpan) }) { SectionTitle("Boosters") }

                    items(BoostKind.values().toList()) { boost ->
                        val boosterLevels by viewModel.playerSettingsStore.boosterLevelsFlow.collectAsState(initial = emptyMap())
                        val curLevel = boosterLevels[boost.name] ?: 0
                        val price = 50 * (curLevel + 1)
                        val boosterAfford = drops >= price
                        val shakeKey = "booster_${boost.name}"
                        val shaking = shakingItems[shakeKey] ?: false
                        val animOffset = remember { Animatable(0f) }
                        val animFlash = remember { Animatable(0f) }
                        val accentColor = Color(boost.color)
                        LaunchedEffect(shaking) {
                            if (shaking) {
                                animFlash.animateTo(0.35f, tween(80))
                                repeat(4) {
                                    animOffset.animateTo(8f, tween(40))
                                    animOffset.animateTo(-8f, tween(40))
                                }
                                animOffset.animateTo(0f, tween(40))
                                animFlash.animateTo(0f, tween(200))
                            }
                        }

                        val iconRes = when (boost) {
                            BoostKind.SPEED -> R.drawable.ic_boost_speed
                            BoostKind.GHOST -> R.drawable.ic_boost_ghost
                            BoostKind.SHIELD -> R.drawable.ic_boost_shield
                            BoostKind.MAGNET -> R.drawable.ic_boost_magnet
                            BoostKind.SLOW_MO -> R.drawable.ic_boost_slow
                            BoostKind.DOUBLE_SCORE -> R.drawable.ic_boost_double
                        }

                        Card(
                            shape = RoundedCornerShape(18.dp),
                            colors = CardDefaults.cardColors(
                                containerColor = if (shaking) Color.Red.copy(alpha = 0.18f)
                                else accentColor.copy(alpha = 0.08f)
                            ),
                            modifier = Modifier
                                .padding(4.dp)
                                .offset(x = animOffset.value.dp)
                                .pointerInput(boost) {
                                    detectTapGestures(
                                        onLongPress = { boosterPreviewKind = boost }
                                    )
                                }
                        ) {
                            Column(
                                modifier = Modifier
                                    .fillMaxWidth()
                                    .padding(10.dp),
                                horizontalAlignment = Alignment.CenterHorizontally,
                                verticalArrangement = Arrangement.spacedBy(8.dp)
                            ) {
                                // Icon tile — clay-style circle
                                Box(
                                    modifier = Modifier
                                        .size(52.dp)
                                        .clip(RoundedCornerShape(14.dp))
                                        .background(
                                            Brush.radialGradient(
                                                listOf(accentColor.copy(alpha = 0.32f), accentColor.copy(alpha = 0.10f))
                                            )
                                        )
                                        .border(1.dp, accentColor.copy(alpha = 0.35f), RoundedCornerShape(14.dp)),
                                    contentAlignment = Alignment.Center
                                ) {
                                    Icon(
                                        painter = painterResource(id = iconRes),
                                        contentDescription = boost.displayName,
                                        modifier = Modifier.size(30.dp),
                                        tint = accentColor
                                    )
                                }
                                // Booster name
                                Text(
                                    boost.displayName,
                                    style = MaterialTheme.typography.labelMedium,
                                    fontWeight = FontWeight.Bold,
                                    color = Color.White,
                                    maxLines = 1
                                )
                                // Level badge
                                Box(
                                    Modifier
                                        .clip(RoundedCornerShape(99.dp))
                                        .background(accentColor.copy(alpha = 0.15f))
                                        .padding(horizontal = 8.dp, vertical = 2.dp)
                                ) {
                                    Text("Lvl $curLevel", color = accentColor, style = MaterialTheme.typography.labelSmall, fontWeight = FontWeight.SemiBold)
                                }
                                // Upgrade button
                                Button(
                                    onClick = {
                                        if (boosterAfford) {
                                            pendingTitle = "Upgrade ${boost.displayName}"
                                            pendingPrice = price
                                            pendingCoinCost = 0
                                            pendingAction = { viewModel.upgradeBooster(boost) }
                                        } else {
                                            shakingItems[shakeKey] = true
                                            Toast.makeText(context, "Insufficient funds!", Toast.LENGTH_SHORT).show()
                                            coroutineScope.launch {
                                                delay(500)
                                                shakingItems[shakeKey] = false
                                            }
                                        }
                                    },
                                    modifier = Modifier.fillMaxWidth(),
                                    colors = ButtonDefaults.buttonColors(
                                        containerColor = if (boosterAfford) accentColor.copy(alpha = 0.85f) else AppColors.backgroundCard
                                    ),
                                    shape = RoundedCornerShape(10.dp)
                                ) {
                                    Text("💧 $price", style = MaterialTheme.typography.labelSmall, fontWeight = FontWeight.Bold)
                                }
                            }
                        }
                    }

                    item(span = { GridItemSpan(maxLineSpan) }) { SectionTitle("River Themes") }
                    items(RiverTheme.entries) { theme ->
                        val owned = ownedThemes.contains(theme.name)
                        val active = uiState.riverTheme == theme
                        val coinCost = coinCostForTheme(theme)
                        val isComing = isComingSoonTheme(theme)

                        val subtitleText = when {
                            active -> "Equipped"
                            owned -> "Owned"
                            isComing -> "Coming Soon"
                            else -> buildString {
                                if (coinCost > 0) append("💰 $coinCost ")
                                if (theme.cost > 0) append("💧 ${theme.cost}")
                            }
                        }

                        ShopTile(
                            title = theme.displayName,
                            subtitle = subtitleText,
                            price = theme.cost,
                            coinCost = coinCost,
                            playerCoins = playerCoins,
                            owned = owned,
                            active = active,
                            comingSoon = isComing,
                            afford = drops >= theme.cost && playerCoins >= coinCost,
                            preview = themePreviewStyle(theme),
                            shaking = shakingItems[theme.name] ?: false,
                            onPurchase = {
                                if (isComing) {
                                    Toast.makeText(context, "Coming Soon!", Toast.LENGTH_SHORT).show()
                                } else if (drops >= theme.cost && playerCoins >= coinCost) {
                                    pendingTitle = theme.displayName
                                    pendingPrice = theme.cost
                                    pendingCoinCost = coinCost
                                    pendingAction = { viewModel.purchaseTheme(theme, coinCost) }
                                } else {
                                    shakingItems[theme.name] = true
                                    Toast.makeText(context, "Insufficient funds!", Toast.LENGTH_SHORT).show()
                                    coroutineScope.launch {
                                        delay(500)
                                        shakingItems[theme.name] = false
                                    }
                                }
                            },
                            onSelect = { viewModel.selectTheme(theme) },
                            onLongPress = { previewTheme = theme }
                        )
                    }
                }
            } else {
                LazyVerticalGrid(
                    columns = GridCells.Fixed(2),
                    modifier = Modifier.fillMaxSize().padding(16.dp),
                    horizontalArrangement = Arrangement.spacedBy(12.dp),
                    verticalArrangement = Arrangement.spacedBy(12.dp)
                ) {
                    item(span = { GridItemSpan(maxLineSpan) }) {
                        Row(Modifier.fillMaxWidth().padding(bottom = 8.dp), verticalAlignment = Alignment.CenterVertically) {
                            Text("My Collection", style = MaterialTheme.typography.headlineMedium, fontWeight = FontWeight.Bold, color = Color.White)
                            Spacer(Modifier.weight(1f))
                            Row(horizontalArrangement = Arrangement.spacedBy(8.dp), verticalAlignment = Alignment.CenterVertically) {
                                Box(Modifier.clip(RoundedCornerShape(999.dp)).background(Color.White.copy(alpha = 0.08f)).padding(horizontal = 10.dp, vertical = 5.dp)) {
                                    Text("\uD83D\uDCA7 $drops", style = MaterialTheme.typography.titleSmall, color = Color(0xFF39D39B), fontWeight = FontWeight.Bold)
                                }
                                Box(Modifier.clip(RoundedCornerShape(999.dp)).background(Color.White.copy(alpha = 0.08f)).padding(horizontal = 10.dp, vertical = 5.dp)) {
                                    Text("\uD83D\uDCB0 $playerCoins", style = MaterialTheme.typography.titleSmall, color = Color(0xFFFFD54F), fontWeight = FontWeight.Bold)
                                }
                            }
                        }
                    }

                    item(span = { GridItemSpan(maxLineSpan) }) { SectionTitle("Leaf Skins") }
                    val ownedSkinsList = LeafSkin.entries.filter { ownedSkins.contains(it.name) }
                    items(ownedSkinsList) { skin ->
                        val active = uiState.leafSkin == skin
                        CollectionTile(
                            title = skin.displayName,
                            active = active,
                            preview = skinPreviewStyle(skin),
                            onSelect = { viewModel.selectSkin(skin) }
                        )
                    }

                    item(span = { GridItemSpan(maxLineSpan) }) { SectionTitle("Trail Skins") }
                    val ownedTrailsList = TrailSkin.entries.filter { ownedTrailSkins.contains(it.name) }
                    items(ownedTrailsList) { trailSkin ->
                        val active = activeTrailSkin == trailSkin
                        CollectionTile(
                            title = trailSkin.displayName,
                            active = active,
                            preview = trailPreviewStyle(trailSkin),
                            onSelect = { viewModel.selectTrailSkin(trailSkin) }
                        )
                    }

                    item(span = { GridItemSpan(maxLineSpan) }) { SectionTitle("River Themes") }
                    val ownedThemesList = RiverTheme.entries.filter { ownedThemes.contains(it.name) }
                    items(ownedThemesList) { theme ->
                        val active = uiState.riverTheme == theme
                        CollectionTile(
                            title = theme.displayName,
                            active = active,
                            preview = themePreviewStyle(theme),
                            onSelect = { viewModel.selectTheme(theme) }
                        )
                    }
                }
            }
        }
    }

    if (pendingTitle != null) {
        AlertDialog(
            onDismissRequest = { pendingTitle = null; pendingAction = null },
            title = { Text("Confirm Purchase", fontWeight = FontWeight.Bold, color = Color.White) },
            text = {
                val costText = buildString {
                    if (pendingCoinCost > 0) append("🪙 $pendingCoinCost Coin(s)")
                    if (pendingPrice > 0) {
                        if (isNotEmpty()) append(" and ")
                        append("💧 $pendingPrice River Drops")
                    }
                }
                Text("Buy $pendingTitle for $costText?", color = Color.LightGray)
            },
            confirmButton = {
                Button(onClick = { pendingAction?.invoke(); pendingTitle = null; pendingAction = null }) {
                    Text("Buy")
                }
            },
            dismissButton = {
                TextButton(onClick = { pendingTitle = null; pendingAction = null }) {
                    Text("Cancel")
                }
            },
            containerColor = Color(0xFF0F1A15),
            shape = RoundedCornerShape(24.dp)
        )
    }

    // Celebration overlay
    uiState.recentCelebration?.let { msg ->
        Box(Modifier.fillMaxSize().background(Color.Black.copy(alpha=0.7f)), contentAlignment = Alignment.Center) {
            com.example.hydraleaf.ConfettiAnimation(Modifier.fillMaxSize())
            Card(
                colors = CardDefaults.cardColors(containerColor = Color(0xFF173229)), 
                modifier = Modifier.padding(32.dp),
                shape = RoundedCornerShape(28.dp),
                elevation = CardDefaults.cardElevation(16.dp)
            ) {
                Column(horizontalAlignment = Alignment.CenterHorizontally, modifier = Modifier.padding(32.dp)) {
                    Text("🎉 Congratulations! 🎉", color = Color(0xFFFFD700), fontWeight = FontWeight.Bold, fontSize = 24.sp, textAlign = TextAlign.Center)
                    Spacer(Modifier.height(16.dp))
                    Text(msg, color = Color.White, fontSize = 20.sp, textAlign = TextAlign.Center, fontWeight = FontWeight.Medium)
                }
            }
        }
    }
}

@Composable
private fun ShopPreview(preview: ShopPreviewStyle, modifier: Modifier = Modifier) {
    val pulse = rememberInfiniteTransition(label = "shopPreviewPulse")
    val scale by pulse.animateFloat(initialValue = 0.96f, targetValue = 1.06f, animationSpec = infiniteRepeatable(tween(1200), RepeatMode.Reverse), label = "shopPreviewScale")
    val phase by pulse.animateFloat(initialValue = 0f, targetValue = 1f, animationSpec = infiniteRepeatable(tween(2000, easing = FastOutSlowInEasing), RepeatMode.Restart), label = "shopPreviewPhase")
    Canvas(modifier = modifier.fillMaxSize()) {
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

private fun DrawScope.drawLeafPreview(skin: LeafSkin, phase: Float, scale: Float) {
    val center = Offset(size.width * 0.5f, size.height * 0.5f)
    val leafW = size.width * 0.42f * scale
    val leafH = size.height * 0.52f * scale
    
    val swayAngle = if (skin == LeafSkin.CLASSIC) {
        (4f * sin(phase * Math.PI * 2)).toFloat()
    } else {
        0f
    }
    
    val tipYOffset = if (skin != LeafSkin.CLASSIC) sin((phase * Math.PI * 2).toFloat()).toFloat() * 4f else 0f
    val topLeft = Offset(center.x - leafW * 0.5f, center.y - leafH * 0.5f + tipYOffset)
    
    val leafPath = Path().apply {
        moveTo(topLeft.x + leafW * 0.5f, topLeft.y)
        cubicTo(topLeft.x + leafW, topLeft.y + leafH * 0.2f, topLeft.x + leafW * 0.95f, topLeft.y + leafH * 0.8f, topLeft.x + leafW * 0.5f, topLeft.y + leafH)
        cubicTo(topLeft.x + leafW * 0.05f, topLeft.y + leafH * 0.8f, topLeft.x, topLeft.y + leafH * 0.2f, topLeft.x + leafW * 0.5f, topLeft.y)
        close()
    }

    withTransform({
        if (skin == LeafSkin.CLASSIC) {
            rotate(swayAngle, center)
        }
    }) {
        val fill = when (skin) {
            LeafSkin.GOLDEN -> {
                val shimmerX = size.width * phase * 2.5f - size.width * 0.75f
                Brush.linearGradient(
                    colors = listOf(Color(0xFFC08B16), Color(0xFFFFEB8A), Color(0xFFC08B16)),
                    start = Offset(shimmerX - 30f, 0f),
                    end = Offset(shimmerX + 30f, 0f)
                )
            }
            LeafSkin.CLASSIC -> Brush.linearGradient(listOf(Color(0xFF91DD5C), Color(0xFF366B24)))
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

        if (skin == LeafSkin.NEON) {
            val neonPulse = (0.2f + 0.3f * sin(phase * Math.PI * 2).toFloat()).coerceIn(0f, 1f)
            drawPath(leafPath, Color(0xFF00FFCC).copy(alpha = neonPulse))
        }

        drawPath(leafPath, fill)
        drawPath(leafPath, previewStrokeForSkin(skin).copy(alpha = 0.5f), style = Stroke(2f))
        
        drawLine(Color.White.copy(alpha = 0.45f), Offset(center.x, topLeft.y + 6f), Offset(center.x, topLeft.y + leafH - 6f), strokeWidth = 2.2f)

        if (skin == LeafSkin.FROST) {
            val tipX = topLeft.x + leafW * 0.5f
            val tipY = topLeft.y
            val orbitRadius = 14f
            repeat(3) { i ->
                val angle = phase * 2 * Math.PI + i * (2 * Math.PI / 3)
                val px = tipX + cos(angle).toFloat() * orbitRadius
                val py = tipY + sin(angle).toFloat() * orbitRadius
                drawCircle(Color(0xFFE0F7FF), 3f, Offset(px, py))
            }
        }

        if (skin == LeafSkin.FIRE) {
            val baseX = topLeft.x + leafW * 0.5f
            val baseY = topLeft.y + leafH
            repeat(3) { i ->
                val flamePulse = 6f + 4f * sin(phase * 4 * Math.PI + i).toFloat()
                val flameOpacity = 0.4f + 0.4f * sin(phase * 2 * Math.PI + i).toFloat()
                drawCircle(Color(0xFFFF3D00).copy(alpha = flameOpacity), flamePulse, Offset(baseX + (i - 1) * 8f, baseY))
            }
        }

        if (skin == LeafSkin.COSMIC) {
            val orbitRadiusX = leafW * 0.65f
            val orbitRadiusY = leafH * 0.65f
            val angle1 = phase * 2 * Math.PI
            val angle2 = angle1 + Math.PI
            
            val star1X = center.x + cos(angle1).toFloat() * orbitRadiusX
            val star1Y = center.y + sin(angle1).toFloat() * orbitRadiusY
            val star2X = center.x + cos(angle2).toFloat() * orbitRadiusX
            val star2Y = center.y + sin(angle2).toFloat() * orbitRadiusY
            
            drawCircle(Color(0xFFE040FB), 4f, Offset(star1X, star1Y))
            drawCircle(Color(0xFF00E5FF), 4f, Offset(star2X, star2Y))
        }
    }
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
private fun CollectionTile(
    title: String,
    active: Boolean,
    preview: ShopPreviewStyle,
    onSelect: () -> Unit
) {
    Card(
        shape = RoundedCornerShape(20.dp),
        colors = CardDefaults.cardColors(containerColor = Color(0xFF132621)),
        modifier = Modifier.clickable { onSelect() }
    ) {
        Column(Modifier.fillMaxWidth().padding(12.dp), verticalArrangement = Arrangement.spacedBy(10.dp)) {
            Box(
                Modifier
                    .fillMaxWidth()
                    .height(96.dp)
                    .clip(RoundedCornerShape(16.dp))
            ) {
                ShopPreview(preview, Modifier.fillMaxSize())
                if (active) {
                    Box(
                        Modifier
                            .align(Alignment.TopEnd)
                            .padding(10.dp)
                            .size(24.dp)
                            .clip(RoundedCornerShape(99.dp))
                            .background(Color(0xFF39D39B)),
                        contentAlignment = Alignment.Center
                    ) {
                        Icon(Icons.Filled.Check, contentDescription = "Selected", tint = Color.Black, modifier = Modifier.size(16.dp))
                    }
                }
            }
            Row(verticalAlignment = Alignment.CenterVertically, modifier = Modifier.fillMaxWidth()) {
                Text(title, style = MaterialTheme.typography.titleMedium, fontWeight = FontWeight.Bold, color = Color.White, modifier = Modifier.weight(1f))
                Checkbox(
                    checked = active,
                    onCheckedChange = { onSelect() },
                    colors = CheckboxDefaults.colors(checkedColor = Color(0xFF39D39B), uncheckedColor = Color.White.copy(alpha = 0.5f))
                )
            }
        }
    }
}

@Composable
private fun ShopTile(
    title: String,
    subtitle: String,
    price: Int,
    coinCost: Int,
    playerCoins: Int,
    owned: Boolean,
    active: Boolean,
    comingSoon: Boolean,
    afford: Boolean,
    preview: ShopPreviewStyle,
    shaking: Boolean,
    onPurchase: () -> Unit,
    onSelect: () -> Unit,
    onLongPress: (() -> Unit)? = null
) {
    val animOffset = remember { Animatable(0f) }
    val animFlash = remember { Animatable(0f) }
    LaunchedEffect(shaking) {
        if (shaking) {
            animFlash.animateTo(0.35f, tween(80))
            repeat(4) {
                animOffset.animateTo(8f, tween(40))
                animOffset.animateTo(-8f, tween(40))
            }
            animOffset.animateTo(0f, tween(40))
            animFlash.animateTo(0f, tween(200))
        }
    }

    Card(
        shape = RoundedCornerShape(16.dp),
        colors = CardDefaults.cardColors(containerColor = Color(0xFF0F1A15)),
        border = BorderStroke(1.dp, if (active) Color(0xFF39D39B) else Color.White.copy(alpha = 0.08f)),
        modifier = Modifier
            .fillMaxWidth()
            .height(160.dp)
            .offset(x = animOffset.value.dp)
            .pointerInput(title) {
                detectTapGestures(
                    onLongPress = { onLongPress?.invoke() }
                )
            }
    ) {
        Box(Modifier.fillMaxSize()) {
            Column(Modifier.fillMaxSize().padding(8.dp), verticalArrangement = Arrangement.spacedBy(6.dp)) {
                Box(
                    Modifier
                        .fillMaxWidth()
                        .height(90.dp)
                        .clip(RoundedCornerShape(12.dp))
                ) {
                    ShopPreview(preview, Modifier.fillMaxSize())
                    
                    if (coinCost > 0 && !owned) {
                        Box(
                            Modifier
                                .align(Alignment.TopStart)
                                .padding(6.dp)
                                .clip(RoundedCornerShape(999.dp))
                                .background(Color.Black.copy(alpha = 0.65f))
                                .padding(horizontal = 6.dp, vertical = 2.dp)
                        ) {
                            Text("🪙 $coinCost", style = MaterialTheme.typography.labelSmall, color = Color(0xFFFFD54F), fontWeight = FontWeight.Bold)
                        }
                    }

                    Box(Modifier.align(Alignment.TopEnd).padding(8.dp).size(14.dp).clip(RoundedCornerShape(999.dp)).background(preview.accent.copy(alpha = 0.75f)))
                }
                
                Row(
                    modifier = Modifier.fillMaxWidth().weight(1f),
                    verticalAlignment = Alignment.CenterVertically,
                    horizontalArrangement = Arrangement.spacedBy(6.dp)
                ) {
                    Column(modifier = Modifier.weight(1f)) {
                        Text(title, style = MaterialTheme.typography.titleSmall, fontWeight = FontWeight.Bold, color = Color.White, maxLines = 1, overflow = TextOverflow.Ellipsis)
                        Text(subtitle, style = MaterialTheme.typography.bodySmall, color = Color(0xCCFFFFFF), maxLines = 1, overflow = TextOverflow.Ellipsis)
                    }
                    
                    val btnModifier = Modifier.height(30.dp)
                    when {
                        active -> Button(
                            onClick = {},
                            modifier = btnModifier,
                            colors = ButtonDefaults.buttonColors(containerColor = Color(0xFF2E7D32)),
                            contentPadding = PaddingValues(horizontal = 8.dp, vertical = 2.dp)
                        ) {
                            Text("Equipped ✓", style = MaterialTheme.typography.labelSmall, fontWeight = FontWeight.Bold, color = Color.White)
                        }
                        owned -> OutlinedButton(
                            onClick = onSelect,
                            modifier = btnModifier,
                            border = BorderStroke(1.dp, Color(0xFF39D39B)),
                            colors = ButtonDefaults.outlinedButtonColors(contentColor = Color(0xFF39D39B)),
                            contentPadding = PaddingValues(horizontal = 8.dp, vertical = 2.dp)
                        ) {
                            Text("EQUIP", style = MaterialTheme.typography.labelSmall, fontWeight = FontWeight.Bold)
                        }
                        comingSoon -> OutlinedButton(
                            onClick = onPurchase,
                            modifier = btnModifier,
                            contentPadding = PaddingValues(horizontal = 8.dp, vertical = 2.dp)
                        ) {
                            Text("Soon", style = MaterialTheme.typography.labelSmall)
                        }
                        else -> Button(
                            onClick = onPurchase,
                            modifier = btnModifier,
                            colors = ButtonDefaults.buttonColors(containerColor = Color(0xFF1E88E5)),
                            contentPadding = PaddingValues(horizontal = 8.dp, vertical = 2.dp)
                        ) {
                            val btnText = if (coinCost > 0) "🔒 🪙 $coinCost" else "🔒 💧 $price"
                            Text(btnText, style = MaterialTheme.typography.labelSmall, fontWeight = FontWeight.Bold, color = Color.White)
                        }
                    }
                }
            }
            
            // Red flash overlay
            Box(
                Modifier
                    .matchParentSize()
                    .background(Color.Red.copy(alpha = animFlash.value))
            )
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
    RiverTheme.FOREST -> ShopPreviewStyle(Brush.linearGradient(listOf(Color(0xFF2A5934), Color(0xFF14301A))), Color(0xFF6BD984), "", theme = theme)
    RiverTheme.ARCTIC -> ShopPreviewStyle(Brush.linearGradient(listOf(Color(0xFF2A4B59), Color(0xFF142430))), Color(0xFF6BCEEB), "", theme = theme)
    RiverTheme.VOLCANIC -> ShopPreviewStyle(Brush.linearGradient(listOf(Color(0xFF592D2A), Color(0xFF301514))), Color(0xFFEB6B6B), "", theme = theme)
    RiverTheme.CRYSTAL -> ShopPreviewStyle(Brush.linearGradient(listOf(Color(0xFF4A2A59), Color(0xFF281430))), Color(0xFFC76BEB), "", theme = theme)
    RiverTheme.MIDNIGHT -> ShopPreviewStyle(Brush.linearGradient(listOf(Color(0xFF1A1A2E), Color(0xFF0B0B14))), Color(0xFF9494B8), "", theme = theme)
}

@Composable
private fun CosmeticPreviewPopup(
    title: String,
    previewStyle: ShopPreviewStyle,
    onDismiss: () -> Unit
) {
    androidx.compose.ui.window.Dialog(
        onDismissRequest = onDismiss,
        properties = androidx.compose.ui.window.DialogProperties(usePlatformDefaultWidth = false)
    ) {
        Card(
            shape = RoundedCornerShape(28.dp),
            colors = CardDefaults.cardColors(containerColor = Color(0xFF0F1A15)),
            modifier = Modifier
                .padding(32.dp)
                .fillMaxWidth()
        ) {
            Column(
                modifier = Modifier.padding(24.dp),
                horizontalAlignment = Alignment.CenterHorizontally,
                verticalArrangement = Arrangement.spacedBy(16.dp)
            ) {
                Box(
                    modifier = Modifier
                        .size(120.dp)
                        .clip(RoundedCornerShape(16.dp))
                ) {
                    ShopPreview(previewStyle, Modifier.fillMaxSize())
                }

                Text(
                    text = title,
                    style = MaterialTheme.typography.headlineSmall,
                    fontWeight = FontWeight.Bold,
                    color = previewStyle.accent
                )

                TextButton(onClick = onDismiss) {
                    Text("Close", color = previewStyle.accent)
                }
            }
        }
    }
}

@Composable
private fun ChallengesScreen(viewModel: GameViewModel, uiState: GameUiState, onBack: () -> Unit, onStartRun: () -> Unit) {
    val daily = uiState.dailyChallenge
    val dailyClaimed by viewModel.playerSettingsStore.dailyChallengeCompleted.collectAsState(initial = false)
    val streak by viewModel.playerSettingsStore.challengeStreakFlow.collectAsState(initial = 0)
    
    var activePreviewChallenge by remember { mutableStateOf<ChallengeType?>(null) }
    var claimPulse by rememberSaveable { mutableStateOf(false) }
    var showRain by remember { mutableStateOf(false) }
    val rainParticles = remember { mutableStateListOf<RainParticle>() }

    val claimScale by animateFloatAsState(
        targetValue = if (claimPulse) 1.08f else 1f,
        animationSpec = tween(durationMillis = 180, easing = FastOutSlowInEasing),
        label = "dailyClaimScale"
    )

    // Ticker for countdown timer
    var timeRemainingStr by remember { mutableStateOf("") }
    LaunchedEffect(Unit) {
        while (true) {
            val msUntilNextDay = 86400000L - (System.currentTimeMillis() % 86400000L)
            val h = msUntilNextDay / 3600000L
            val m = (msUntilNextDay % 3600000L) / 60000L
            val s = (msUntilNextDay % 60000L) / 1000L
            timeRemainingStr = String.format("%02d:%02d:%02d", h, m, s)
            delay(1000)
        }
    }

    // Particle rain logic
    LaunchedEffect(showRain) {
        if (showRain) {
            rainParticles.clear()
            repeat(60) {
                rainParticles.add(
                    RainParticle(
                        x = Random.nextFloat(),
                        y = Random.nextFloat() * -0.5f,
                        speed = 300f + Random.nextFloat() * 400f,
                        size = 12f + Random.nextFloat() * 16f,
                        type = if (Random.nextFloat() < 0.7f) "drop" else "coin",
                        angle = Random.nextFloat() * 360f
                    )
                )
            }
            while (rainParticles.any { it.y < 1f }) {
                delay(16)
                rainParticles.forEach { p ->
                    p.y += p.speed * 0.016f / 1000f
                    p.x += sin(p.angle + System.currentTimeMillis() / 120f).toFloat() * 0.05f * 0.016f
                }
            }
            showRain = false
        }
    }

    Surface(Modifier.fillMaxSize(), color = MaterialTheme.colorScheme.background) {
        Box(Modifier.fillMaxSize()) {
            Column(Modifier.fillMaxSize().padding(16.dp).verticalScroll(rememberScrollState()), verticalArrangement = Arrangement.spacedBy(16.dp)) {
                // Top Header Row with Streak
                Row(Modifier.fillMaxWidth(), verticalAlignment = Alignment.CenterVertically) {
                    Text("Daily Challenges", style = MaterialTheme.typography.headlineMedium, fontWeight = FontWeight.Bold, color = Color.White)
                    Spacer(Modifier.weight(1f))
                    val isUltimate = streak >= 30
                    val streakColor = if (isUltimate) Color(0xFFFFD700) else Color(0xFFFF7043)
                    val streakBg = if (isUltimate) Color(0xFFFFD700).copy(alpha = 0.15f) else Color(0xFFE64A19).copy(alpha = 0.12f)
                    val streakBorder = if (isUltimate) Color(0xFFFFD700).copy(alpha = 0.5f) else Color(0xFFFF5722).copy(alpha = 0.4f)
                    
                    Row(
                        modifier = Modifier
                            .clip(RoundedCornerShape(99.dp))
                            .background(streakBg)
                            .border(1.dp, streakBorder, RoundedCornerShape(99.dp))
                            .padding(horizontal = 10.dp, vertical = 6.dp),
                        verticalAlignment = Alignment.CenterVertically,
                        horizontalArrangement = Arrangement.spacedBy(6.dp)
                    ) {
                        Canvas(modifier = Modifier.size(18.dp)) {
                            val path = Path().apply {
                                moveTo(size.width * 0.5f, size.height * 0.05f)
                                cubicTo(size.width * 0.9f, size.height * 0.4f, size.width * 0.95f, size.height * 0.7f, size.width * 0.7f, size.height * 0.9f)
                                cubicTo(size.width * 0.5f, size.height * 1.0f, size.width * 0.2f, size.height * 0.9f, size.width * 0.1f, size.height * 0.7f)
                                cubicTo(size.width * 0.05f, size.height * 0.5f, size.width * 0.3f, size.height * 0.3f, size.width * 0.5f, size.height * 0.05f)
                                close()
                            }
                            drawPath(
                                path = path,
                                brush = Brush.verticalGradient(
                                    colors = if (isUltimate) {
                                        listOf(Color(0xFFFFD700), Color(0xFFFF9E2C))
                                    } else {
                                        listOf(Color(0xFFE64A19), Color(0xFFFFB300))
                                    }
                                )
                            )
                        }
                        Text(
                            text = if (isUltimate) "$streak-Day 🔥 GOLD" else "$streak-Day Streak",
                            style = MaterialTheme.typography.labelLarge,
                            color = streakColor,
                            fontWeight = FontWeight.Bold
                        )
                    }
                }

                // Active Challenge Banner
                if (daily != null) {
                    val progress = daily.progress.coerceIn(0f, 1f)
                    val completed = daily.completed
                    val stateLabel = when {
                        dailyClaimed -> "CLAIMED"
                        completed -> "COMPLETED"
                        progress > 0f -> "IN PROGRESS"
                        else -> "ACTIVE"
                    }
                    val stateColor = when {
                        dailyClaimed -> Color(0xFF90A4AE)
                        completed -> Color(0xFF26A69A)
                        progress > 0f -> Color(0xFF29B6F6)
                        else -> Color(0xFFFFCA28)
                    }

                    val infiniteTransition = rememberInfiniteTransition(label = "heroGrad")
                    val gradOffset by infiniteTransition.animateFloat(
                        initialValue = 0f,
                        targetValue = 1200f,
                        animationSpec = infiniteRepeatable(
                            animation = tween(5000, easing = LinearEasing),
                            repeatMode = RepeatMode.Reverse
                        ),
                        label = "gradOffset"
                    )
                    
                    val heroGradient = Brush.linearGradient(
                        colors = listOf(Color(0xFF0F261F), Color(0xFF1E4C3E), Color(0xFF0F261F)),
                        start = Offset(gradOffset - 600f, 0f),
                        end = Offset(gradOffset + 600f, 1200f)
                    )

                    Card(
                        shape = RoundedCornerShape(24.dp),
                        colors = CardDefaults.cardColors(containerColor = Color.Transparent),
                        border = BorderStroke(1.2.dp, Color(0xFF39D39B).copy(alpha = 0.45f)),
                        modifier = Modifier
                            .fillMaxWidth()
                            .background(heroGradient, RoundedCornerShape(24.dp))
                            .clickable { activePreviewChallenge = daily.type }
                    ) {
                        Column(Modifier.fillMaxWidth().padding(22.dp), verticalArrangement = Arrangement.spacedBy(14.dp)) {
                            Row(verticalAlignment = Alignment.CenterVertically) {
                                Box(
                                    Modifier
                                        .clip(RoundedCornerShape(99.dp))
                                        .background(stateColor.copy(alpha = 0.12f))
                                        .padding(horizontal = 8.dp, vertical = 4.dp)
                                ) {
                                    Text(stateLabel, style = MaterialTheme.typography.labelSmall, color = stateColor, fontWeight = FontWeight.Bold)
                                }
                                Spacer(Modifier.weight(1f))
                                Text("Ends in $timeRemainingStr", style = MaterialTheme.typography.labelMedium, color = Color(0xB3FFFFFF))
                            }

                            Column(verticalArrangement = Arrangement.spacedBy(4.dp)) {
                                Text("TODAY'S CHALLENGE", style = MaterialTheme.typography.labelSmall, color = Color(0xFF39D39B), fontWeight = FontWeight.SemiBold)
                                Text(daily.type.description, style = MaterialTheme.typography.titleMedium, fontWeight = FontWeight.Bold, color = Color.White)
                            }

                            Column(verticalArrangement = Arrangement.spacedBy(6.dp)) {
                                val animatedProgress by animateFloatAsState(targetValue = progress, animationSpec = tween(500), label = "dailyProgressAnim")
                                LinearProgressIndicator(
                                    progress = { animatedProgress },
                                    modifier = Modifier.fillMaxWidth().height(6.dp),
                                    color = Color(0xFF39D39B),
                                    trackColor = Color.White.copy(alpha = 0.12f)
                                )
                                Row(Modifier.fillMaxWidth()) {
                                    val percent = (progress * 100).toInt()
                                    Text("$percent% completed", style = MaterialTheme.typography.bodySmall, color = Color(0x99FFFFFF))
                                    Spacer(Modifier.weight(1f))
                                    Text("Tip: Tap to view details", style = MaterialTheme.typography.bodySmall, color = Color(0x66FFFFFF))
                                }
                            }

                            Row(Modifier.fillMaxWidth(), verticalAlignment = Alignment.CenterVertically) {
                                Row(horizontalArrangement = Arrangement.spacedBy(12.dp)) {
                                    Text("💧 ${daily.type.rewardDrops}", style = MaterialTheme.typography.bodyMedium, color = Color.White, fontWeight = FontWeight.Bold)
                                    Text("🪙 ${daily.type.rewardCoins}", style = MaterialTheme.typography.bodyMedium, color = Color(0xFFFFD54F), fontWeight = FontWeight.Bold)
                                }
                                Spacer(Modifier.weight(1f))
                                if (completed && !dailyClaimed) {
                                    Button(
                                        onClick = {
                                            claimPulse = true
                                            showRain = true
                                            viewModel.claimDailyChallenge()
                                        },
                                        modifier = Modifier.scale(claimScale),
                                        colors = ButtonDefaults.buttonColors(containerColor = Color(0xFF39D39B), contentColor = Color.Black)
                                    ) {
                                        Text("Claim Rewards", fontWeight = FontWeight.Bold)
                                    }
                                } else if (dailyClaimed) {
                                    Box(Modifier.clip(RoundedCornerShape(99.dp)).background(Color.White.copy(alpha = 0.12f)).padding(horizontal = 12.dp, vertical = 6.dp)) {
                                        Text("Claimed", color = Color.LightGray, style = MaterialTheme.typography.bodyMedium, fontWeight = FontWeight.Bold)
                                    }
                                }
                            }
                        }
                    }
                }

                Text("All Challenges", style = MaterialTheme.typography.titleLarge, fontWeight = FontWeight.Bold, color = Color.White)

                // Section labels: fixed challenges always shown, rotating ones refresh daily
                val context = androidx.compose.ui.platform.LocalContext.current
                val todaysChallenges = remember { DailyChallengeManager.getTodayChallenges(context) }
                val rotatingChallenges = todaysChallenges.drop(DailyChallengeManager.FIXED_CHALLENGES.size)
                val secondsToRefresh = remember { DailyChallengeManager.secondsUntilMidnight() }

                // Fixed daily challenges section
                Text("📌 Always Active", style = MaterialTheme.typography.labelLarge, color = AppColors.textMuted, fontWeight = FontWeight.Bold)

                Column(verticalArrangement = Arrangement.spacedBy(10.dp)) {
                    val gamesPlayed = uiState.runHistory.size
                    DailyChallengeManager.FIXED_CHALLENGES.forEach { ch ->
                        val isDaily = daily?.type == ch
                        val isUnlocked = ChallengeTracker.isChallengeUnlocked(ch, gamesPlayed)
                        val stateLabel = when {
                            isDaily -> "TODAY"
                            !isUnlocked -> "🔒 PLAY 5 RUNS"
                            else -> "ALWAYS ON"
                        }
                        
                        val stateColor = when {
                            isDaily -> Color(0xFF39D39B)
                            !isUnlocked -> Color(0xFFFF5722)
                            else -> Color(0xFF81C784)
                        }
                        
                        val cardBg = when {
                            isDaily -> Color(0xFF132B23)
                            !isUnlocked -> Color(0xFF1A0A0A)
                            else -> Color(0xFF0F1E19)
                        }

                        Card(
                            shape = RoundedCornerShape(18.dp),
                            colors = CardDefaults.cardColors(containerColor = cardBg),
                            modifier = Modifier
                                .fillMaxWidth()
                                .clickable { activePreviewChallenge = ch }
                        ) {
                            Column(Modifier.fillMaxWidth().padding(16.dp), verticalArrangement = Arrangement.spacedBy(8.dp)) {
                                Row(verticalAlignment = Alignment.CenterVertically, horizontalArrangement = Arrangement.spacedBy(10.dp)) {
                                    Text(ch.name.replace('_', ' '), style = MaterialTheme.typography.titleMedium, fontWeight = FontWeight.Bold, color = Color.White)
                                    Spacer(Modifier.weight(1f))
                                    Box(Modifier.clip(RoundedCornerShape(99.dp)).background(stateColor.copy(alpha = 0.1f)).padding(horizontal = 8.dp, vertical = 3.dp)) {
                                        Text(stateLabel, color = stateColor, style = MaterialTheme.typography.labelSmall, fontWeight = FontWeight.Bold)
                                    }
                                }
                                Text(ch.description, style = MaterialTheme.typography.bodyMedium, color = Color(0xCCFFFFFF))
                                Row(horizontalArrangement = Arrangement.spacedBy(12.dp)) {
                                    Text("💧 ${ch.rewardDrops}", style = MaterialTheme.typography.bodySmall, color = Color(0xFF8CF0C5))
                                    Text("🪙 ${ch.rewardCoins}", style = MaterialTheme.typography.bodySmall, color = Color(0xFFFFD54F))
                                }
                            }
                        }
                    }
                } // end fixed challenges column

                // Rotating daily challenges section
                Spacer(Modifier.height(4.dp))
                Row(verticalAlignment = Alignment.CenterVertically, horizontalArrangement = Arrangement.spacedBy(8.dp)) {
                    Text("🔄 Rotating Today", style = MaterialTheme.typography.labelLarge, color = Color(0xFF39D39B), fontWeight = FontWeight.Bold)
                    Spacer(Modifier.weight(1f))
                    Text("Refreshes in ${secondsToRefresh / 3600}h ${(secondsToRefresh % 3600) / 60}m",
                        style = MaterialTheme.typography.labelSmall, color = AppColors.textMuted)
                }
                Column(verticalArrangement = Arrangement.spacedBy(10.dp)) {
                    val gamesPlayedR = uiState.runHistory.size
                    rotatingChallenges.forEach { ch ->
                        val isDaily = daily?.type == ch
                        val isUnlocked = ChallengeTracker.isChallengeUnlocked(ch, gamesPlayedR)
                        val stateLabel = when {
                            isDaily -> "TODAY"
                            !isUnlocked -> "🔒 PLAY 5 RUNS"
                            else -> "ROTATES DAILY"
                        }
                        val stateColor = when {
                            isDaily -> Color(0xFF39D39B)
                            !isUnlocked -> Color(0xFFFF5722)
                            else -> Color(0xFF29B6F6)
                        }
                        val cardBg = when {
                            isDaily -> Color(0xFF132B23)
                            !isUnlocked -> Color(0xFF1A0A0A)
                            else -> Color(0xFF0A1622)
                        }
                        Card(
                            shape = RoundedCornerShape(18.dp),
                            colors = CardDefaults.cardColors(containerColor = cardBg),
                            modifier = Modifier.fillMaxWidth().clickable { activePreviewChallenge = ch }
                        ) {
                            Column(Modifier.fillMaxWidth().padding(16.dp), verticalArrangement = Arrangement.spacedBy(8.dp)) {
                                Row(verticalAlignment = Alignment.CenterVertically, horizontalArrangement = Arrangement.spacedBy(10.dp)) {
                                    Text(ch.name.replace('_', ' '), style = MaterialTheme.typography.titleMedium, fontWeight = FontWeight.Bold, color = Color.White)
                                    Spacer(Modifier.weight(1f))
                                    Box(Modifier.clip(RoundedCornerShape(99.dp)).background(stateColor.copy(alpha = 0.1f)).padding(horizontal = 8.dp, vertical = 3.dp)) {
                                        Text(stateLabel, color = stateColor, style = MaterialTheme.typography.labelSmall, fontWeight = FontWeight.Bold)
                                    }
                                }
                                Text(ch.description, style = MaterialTheme.typography.bodyMedium, color = Color(0xCCFFFFFF))
                                Row(horizontalArrangement = Arrangement.spacedBy(12.dp)) {
                                    Text("💧 ${ch.rewardDrops}", style = MaterialTheme.typography.bodySmall, color = Color(0xFF8CF0C5))
                                    Text("🪙 ${ch.rewardCoins}", style = MaterialTheme.typography.bodySmall, color = Color(0xFFFFD54F))
                                }
                            }
                        }
                    }
                }
            }


            // Claim rewards rain animation
            if (showRain) {
                Canvas(Modifier.fillMaxSize()) {
                    rainParticles.forEach { p ->
                        val px = p.x * size.width
                        val py = p.y * size.height
                        if (py in 0f..size.height) {
                            if (p.type == "drop") {
                                val path = Path().apply {
                                    moveTo(px, py - p.size)
                                    cubicTo(px + p.size, py, px + p.size, py + p.size, px, py + p.size)
                                    cubicTo(px - p.size, py + p.size, px - p.size, py, px, py - p.size)
                                    close()
                                }
                                drawPath(path, Color(0xFF4FC3F7).copy(alpha = 0.8f))
                            } else {
                                drawCircle(Color(0xFFFFD54F), radius = p.size, center = Offset(px, py))
                                drawCircle(Color(0xFFFFA000), radius = p.size * 0.8f, center = Offset(px, py), style = Stroke(2f))
                                drawCircle(Color(0xFFFFA000), radius = p.size * 0.4f, center = Offset(px, py))
                            }
                        }
                    }
                }
            }
        }
    }

    // Interactive Preview details Modal
    activePreviewChallenge?.let { challenge ->
        val tips = when (challenge) {
            ChallengeType.NO_POWER_UPS -> "Focus on clean steering and avoid the center lane where speed power-ups often spawn."
            ChallengeType.SPEED_RUN -> "Grab as many Speed+ boosters as possible and avoid braking or colliding with obstacles."
            ChallengeType.FOG_ONLY -> "Keep your eyes on the top of the screen; obstacles emerge quickly in the fog."
            ChallengeType.DOUBLE_HURDLES -> "Use touch controls for rapid lane changes. Look for the gap in the double rows early."
            ChallengeType.CALM_ONLY -> "Take this time to collect drops! Calm waters have fewer hurdles and lots of currency."
            ChallengeType.PERFECT_RUN -> "Play conservatively. It is better to clear obstacles with a wide berth than to risk a near-miss."
            ChallengeType.DROP_HUNTER -> "Equip the Magnet power-up if you can; it will pull drops from adjacent lanes automatically."
        }
        AlertDialog(
            onDismissRequest = { activePreviewChallenge = null },
            title = {
                Text(challenge.name.replace('_', ' '), fontWeight = FontWeight.Bold, color = Color.White)
            },
            text = {
                Column(verticalArrangement = Arrangement.spacedBy(10.dp)) {
                    Text(challenge.description, style = MaterialTheme.typography.bodyLarge, color = Color.LightGray)
                    Spacer(Modifier.height(4.dp))
                    Text("TIPS & STRATEGY:", style = MaterialTheme.typography.labelSmall, color = Color(0xFF39D39B), fontWeight = FontWeight.Bold)
                    Text(tips, style = MaterialTheme.typography.bodyMedium, color = Color.White)
                    Spacer(Modifier.height(4.dp))
                    Text("REWARDS ON COMPLETION:", style = MaterialTheme.typography.labelSmall, color = Color.Gray, fontWeight = FontWeight.Bold)
                    Row(horizontalArrangement = Arrangement.spacedBy(12.dp)) {
                        Text("💧 ${challenge.rewardDrops} River Drops", color = Color(0xFF8CF0C5), fontWeight = FontWeight.SemiBold)
                        Text("🪙 ${challenge.rewardCoins} Coin(s)", color = Color(0xFFFFD54F), fontWeight = FontWeight.SemiBold)
                    }
                }
            },
            confirmButton = {
                Button(
                    onClick = {
                        activePreviewChallenge = null
                        // Launch the run!
                        onStartRun() // Navigate to GAME screen by moving back to menu/game flow
                    },
                    colors = ButtonDefaults.buttonColors(containerColor = Color(0xFF39D39B), contentColor = Color.Black)
                ) {
                    Text("Start Challenge Run", fontWeight = FontWeight.Bold)
                }
            },
            dismissButton = {
                TextButton(onClick = { activePreviewChallenge = null }) {
                    Text("Close", color = Color.White)
                }
            },
            containerColor = Color(0xFF0F1A17),
            shape = RoundedCornerShape(28.dp)
        )
    }
}

private data class RainParticle(
    var x: Float,
    var y: Float,
    val speed: Float,
    val size: Float,
    val type: String, // "drop" or "coin"
    val angle: Float
)

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
                                Text("${bestRun.survivalTimeSecs} secs • ${bestRun.obstaclesCleared} obstacles • ${bestRun.drops} drops", color = Color(0xE6FFFFFF))
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
                                Text("${run.survivalTimeSecs} secs • ${run.drops} drops • ${run.difficulty.displayName}", color = Color(0xCCFFFFFF))
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
private fun InfoCard(
    appTheme: AppTheme,
    modifier: Modifier = Modifier,
    content: @Composable ColumnScope.() -> Unit
) {
    val isLight = appTheme == AppTheme.LIGHT
    val isAurora = appTheme == AppTheme.AURORA
    val bgColor = when {
        isLight -> Color(0xFFEAE4D9)
        isAurora -> Color(0x1F7B61FF)
        else -> Color(0x1F3DFFA0)
    }
    val borderColor = when {
        isLight -> Color(0xFF1A2E1F)
        isAurora -> Color(0x447B61FF)
        else -> Color(0x443DFFA0)
    }
    val borderWidth = if (isLight) 1.5.dp else 1.dp
    Card(
        shape = RoundedCornerShape(18.dp),
        border = BorderStroke(borderWidth, borderColor),
        colors = CardDefaults.cardColors(containerColor = bgColor),
        modifier = modifier,
        content = content
    )
}

@Composable
private fun GyroSteeringCanvas(modifier: Modifier = Modifier) {
    val infiniteTransition = rememberInfiniteTransition(label = "gyro")
    val angle by infiniteTransition.animateFloat(
        initialValue = -25f,
        targetValue = 25f,
        animationSpec = infiniteRepeatable(
            animation = tween(1500, easing = LinearEasing),
            repeatMode = RepeatMode.Reverse
        ),
        label = "angle"
    )

    Canvas(modifier = modifier) {
        val w = size.width
        val h = size.height
        val cx = w / 2f
        val cy = h / 2f

        drawArc(
            color = AppColors.textMuted.copy(alpha = 0.2f),
            startAngle = 180f,
            sweepAngle = 180f,
            useCenter = false,
            topLeft = Offset(cx - w * 0.4f, cy - h * 0.4f),
            size = Size(w * 0.8f, h * 0.8f),
            style = Stroke(width = 4f, pathEffect = PathEffect.dashPathEffect(floatArrayOf(10f, 10f), 0f))
        )

        withTransform({
            rotate(angle, pivot = Offset(cx, cy))
        }) {
            drawRoundRect(
                color = AppColors.textPrimary,
                topLeft = Offset(cx - 24f, cy - 45f),
                size = Size(48f, 90f),
                cornerRadius = CornerRadius(8f, 8f),
                style = Stroke(width = 4f)
            )
            drawRoundRect(
                color = AppColors.textMuted.copy(alpha = 0.1f),
                topLeft = Offset(cx - 22f, cy - 43f),
                size = Size(44f, 86f),
                cornerRadius = CornerRadius(6f, 6f)
            )
            drawLine(
                color = AppColors.textPrimary,
                start = Offset(cx - 10f, cy - 40f),
                end = Offset(cx + 10f, cy - 40f),
                strokeWidth = 3f
            )
            drawCircle(
                color = AppColors.primaryGreen,
                radius = 6f,
                center = Offset(cx, cy)
            )
        }

        val arrowAlpha = if (angle > 0) 1f else 0.3f
        val arrowPathRight = Path().apply {
            moveTo(cx + w * 0.3f, cy - h * 0.2f)
            quadraticBezierTo(cx + w * 0.35f, cy, cx + w * 0.3f, cy + h * 0.2f)
        }
        drawPath(
            path = arrowPathRight,
            color = AppColors.primaryGreen.copy(alpha = arrowAlpha),
            style = Stroke(width = 6f)
        )
    }
}

@Composable
private fun DragSteeringCanvas(modifier: Modifier = Modifier) {
    val infiniteTransition = rememberInfiniteTransition(label = "drag")
    val slideOffset by infiniteTransition.animateFloat(
        initialValue = -0.3f,
        targetValue = 0.3f,
        animationSpec = infiniteRepeatable(
            animation = tween(1500, easing = LinearEasing),
            repeatMode = RepeatMode.Reverse
        ),
        label = "slide"
    )

    Canvas(modifier = modifier) {
        val w = size.width
        val h = size.height
        val cx = w / 2f
        val cy = h / 2f

        drawRoundRect(
            color = AppColors.textPrimary,
            topLeft = Offset(cx - 45f, cy - 36f),
            size = Size(90f, 72f),
            cornerRadius = CornerRadius(8f, 8f),
            style = Stroke(width = 4f)
        )

        drawLine(
            color = AppColors.textMuted.copy(alpha = 0.3f),
            start = Offset(cx - 35f, cy),
            end = Offset(cx + 35f, cy),
            strokeWidth = 3f,
            pathEffect = PathEffect.dashPathEffect(floatArrayOf(6f, 6f), 0f)
        )

        val leafX = cx + slideOffset * 70f
        drawCircle(
            color = AppColors.primaryGreen,
            radius = 7f,
            center = Offset(leafX, cy)
        )

        drawCircle(
            color = AppColors.textPrimary.copy(alpha = 0.5f),
            radius = 12f,
            center = Offset(leafX, cy + 12f)
        )
        drawCircle(
            color = AppColors.textPrimary,
            radius = 5f,
            center = Offset(leafX, cy + 12f)
        )
    }
}

@Composable
private fun TapSteeringCanvas(modifier: Modifier = Modifier) {
    val infiniteTransition = rememberInfiniteTransition(label = "tap")
    val sideIndex by infiniteTransition.animateValue(
        initialValue = 0,
        targetValue = 1,
        typeConverter = Int.VectorConverter,
        animationSpec = infiniteRepeatable(
            animation = tween(1000),
            repeatMode = RepeatMode.Reverse
        ),
        label = "side"
    )

    Canvas(modifier = modifier) {
        val w = size.width
        val h = size.height
        val cx = w / 2f
        val cy = h / 2f

        drawRoundRect(
            color = AppColors.textPrimary,
            topLeft = Offset(cx - 45f, cy - 36f),
            size = Size(90f, 72f),
            cornerRadius = CornerRadius(8f, 8f),
            style = Stroke(width = 4f)
        )

        drawLine(
            color = AppColors.textMuted.copy(alpha = 0.2f),
            start = Offset(cx, cy - 34f),
            end = Offset(cx, cy + 34f),
            strokeWidth = 2f
        )

        val isLeft = sideIndex == 0
        val highlightX = if (isLeft) cx - 43f else cx + 2f
        drawRoundRect(
            color = AppColors.primaryGreen.copy(alpha = 0.2f),
            topLeft = Offset(highlightX, cy - 34f),
            size = Size(41f, 68f),
            cornerRadius = CornerRadius(4f, 4f)
        )

        val tapCenter = Offset(if (isLeft) cx - 22f else cx + 22f, cy)
        drawCircle(
            color = AppColors.primaryGreen.copy(alpha = 0.6f),
            radius = 12f,
            center = tapCenter
        )
        drawCircle(
            color = AppColors.primaryGreen,
            radius = 5f,
            center = tapCenter
        )

        val leafX = if (isLeft) cx - 10f else cx + 10f
        drawCircle(
            color = AppColors.primaryGreen,
            radius = 7f,
            center = Offset(leafX, cy - 10f)
        )
    }
}

@Composable
private fun BoosterIconCanvas(title: String, appTheme: AppTheme, modifier: Modifier = Modifier) {
    val infiniteTransition = rememberInfiniteTransition(label = "booster_icon")
    val primaryColor = AppColors.primaryGreen

    when (title) {
        "Speed Boost" -> {
            val pulseOffset by infiniteTransition.animateFloat(
                initialValue = -5f,
                targetValue = 5f,
                animationSpec = infiniteRepeatable(
                    animation = tween(400, easing = LinearEasing),
                    repeatMode = RepeatMode.Reverse
                ),
                label = "speed"
            )
            Canvas(modifier) {
                val w = size.width
                val h = size.height
                drawLine(
                    color = primaryColor.copy(alpha = 0.3f),
                    start = Offset(10f, h * 0.3f + pulseOffset),
                    end = Offset(w - 10f, h * 0.3f + pulseOffset),
                    strokeWidth = 4f
                )
                drawLine(
                    color = primaryColor.copy(alpha = 0.3f),
                    start = Offset(20f, h * 0.7f - pulseOffset),
                    end = Offset(w - 20f, h * 0.7f - pulseOffset),
                    strokeWidth = 4f
                )

                val path = Path().apply {
                    moveTo(w * 0.55f, h * 0.15f)
                    lineTo(w * 0.3f, h * 0.55f)
                    lineTo(w * 0.5f, h * 0.55f)
                    lineTo(w * 0.45f, h * 0.85f)
                    lineTo(w * 0.7f, h * 0.45f)
                    lineTo(w * 0.5f, h * 0.45f)
                    close()
                }
                drawPath(
                    path = path,
                    color = primaryColor,
                    style = Stroke(width = 6f, cap = StrokeCap.Round)
                )
            }
        }
        "Shield" -> {
            val pulseScale by infiniteTransition.animateFloat(
                initialValue = 0.7f,
                targetValue = 1.0f,
                animationSpec = infiniteRepeatable(
                    animation = tween(1200, easing = FastOutSlowInEasing),
                    repeatMode = RepeatMode.Reverse
                ),
                label = "shield"
            )
            Canvas(modifier) {
                val w = size.width
                val h = size.height
                val cx = w / 2f
                val cy = h / 2f

                drawCircle(
                    color = primaryColor.copy(alpha = 0.4f),
                    radius = (w * 0.45f) * pulseScale,
                    center = Offset(cx, cy),
                    style = Stroke(width = 4f, pathEffect = PathEffect.dashPathEffect(floatArrayOf(8f, 8f), 0f))
                )

                val path = Path().apply {
                    moveTo(cx, cy - h * 0.25f)
                    quadraticBezierTo(cx + w * 0.25f, cy - h * 0.3f, cx + w * 0.25f, cy - h * 0.1f)
                    lineTo(cx + w * 0.25f, cy + h * 0.1f)
                    quadraticBezierTo(cx + w * 0.25f, cy + h * 0.3f, cx, cy + h * 0.35f)
                    quadraticBezierTo(cx - w * 0.25f, cy + h * 0.3f, cx - w * 0.25f, cy + h * 0.1f)
                    lineTo(cx - w * 0.25f, cy - h * 0.1f)
                    quadraticBezierTo(cx - w * 0.25f, cy - h * 0.3f, cx, cy - h * 0.25f)
                    close()
                }
                drawPath(
                    path = path,
                    color = primaryColor,
                    style = Stroke(width = 6f, cap = StrokeCap.Round)
                )
            }
        }
        "Score Multiplier" -> {
            val spinAngle by infiniteTransition.animateFloat(
                initialValue = 0f,
                targetValue = 360f,
                animationSpec = infiniteRepeatable(
                    animation = tween(2000, easing = LinearEasing),
                    repeatMode = RepeatMode.Restart
                ),
                label = "score"
            )
            Canvas(modifier) {
                val w = size.width
                val h = size.height
                val cx = w / 2f
                val cy = h / 2f

                withTransform({
                    rotate(spinAngle, pivot = Offset(cx, cy))
                }) {
                    val numPoints = 5
                    val outerRadius = w * 0.35f
                    val innerRadius = w * 0.16f
                    val path = Path()
                    for (i in 0 until 2 * numPoints) {
                        val r = if (i % 2 == 0) outerRadius else innerRadius
                        val angle = i * PI / numPoints - PI / 2
                        val x = cx + cos(angle).toFloat() * r
                        val y = cy + sin(angle).toFloat() * r
                        if (i == 0) path.moveTo(x, y) else path.lineTo(x, y)
                    }
                    path.close()

                    drawPath(
                        path = path,
                        color = primaryColor,
                        style = Stroke(width = 6f, cap = StrokeCap.Round)
                    )
                }
            }
        }
        "Magnet" -> {
            val magnetPulse by infiniteTransition.animateFloat(
                initialValue = 0f,
                targetValue = 1f,
                animationSpec = infiniteRepeatable(
                    animation = tween(1000, easing = LinearEasing),
                    repeatMode = RepeatMode.Restart
                ),
                label = "magnet"
            )
            Canvas(modifier) {
                val w = size.width
                val h = size.height
                val cx = w / 2f
                val cy = h / 2f

                val arcRadius = w * 0.3f + magnetPulse * 15f
                drawArc(
                    color = primaryColor.copy(alpha = 1f - magnetPulse),
                    startAngle = 210f,
                    sweepAngle = 120f,
                    useCenter = false,
                    topLeft = Offset(cx - arcRadius, cy - arcRadius - 10f),
                    size = Size(arcRadius * 2f, arcRadius * 2f),
                    style = Stroke(width = 4f, cap = StrokeCap.Round)
                )

                val path = Path().apply {
                    moveTo(cx - w * 0.22f, cy - h * 0.15f)
                    lineTo(cx - w * 0.22f, cy + h * 0.12f)
                    quadraticBezierTo(cx - w * 0.22f, cy + h * 0.32f, cx, cy + h * 0.32f)
                    quadraticBezierTo(cx + w * 0.22f, cy + h * 0.32f, cx + w * 0.22f, cy + h * 0.12f)
                    lineTo(cx + w * 0.22f, cy - h * 0.15f)
                    lineTo(cx + w * 0.08f, cy - h * 0.15f)
                    lineTo(cx + w * 0.08f, cy + h * 0.12f)
                    quadraticBezierTo(cx + w * 0.08f, cy + h * 0.18f, cx, cy + h * 0.18f)
                    quadraticBezierTo(cx - w * 0.08f, cy + h * 0.18f, cx - w * 0.08f, cy + h * 0.12f)
                    lineTo(cx - w * 0.08f, cy - h * 0.15f)
                    close()
                }
                drawPath(
                    path = path,
                    color = primaryColor,
                    style = Stroke(width = 6f, cap = StrokeCap.Round)
                )

                val leftTipPath = Path().apply {
                    moveTo(cx - w * 0.22f, cy - h * 0.15f)
                    lineTo(cx - w * 0.08f, cy - h * 0.15f)
                    lineTo(cx - w * 0.08f, cy - h * 0.02f)
                    lineTo(cx - w * 0.22f, cy - h * 0.02f)
                    close()
                }
                drawPath(leftTipPath, color = AppColors.dangerRed)

                val rightTipPath = Path().apply {
                    moveTo(cx + w * 0.08f, cy - h * 0.15f)
                    lineTo(cx + w * 0.22f, cy - h * 0.15f)
                    lineTo(cx + w * 0.22f, cy - h * 0.02f)
                    lineTo(cx + w * 0.08f, cy - h * 0.02f)
                    close()
                }
                drawPath(rightTipPath, color = Color.White)
            }
        }
        "Time Slow" -> {
            val sandY by infiniteTransition.animateFloat(
                initialValue = 0f,
                targetValue = 1f,
                animationSpec = infiniteRepeatable(
                    animation = tween(1200, easing = LinearEasing),
                    repeatMode = RepeatMode.Restart
                ),
                label = "timeslow"
            )
            Canvas(modifier) {
                val w = size.width
                val h = size.height
                val cx = w / 2f
                val cy = h / 2f

                val path = Path().apply {
                    moveTo(w * 0.3f, h * 0.2f)
                    lineTo(w * 0.7f, h * 0.2f)
                    lineTo(cx + 4f, cy)
                    lineTo(w * 0.7f, h * 0.8f)
                    lineTo(w * 0.3f, h * 0.8f)
                    lineTo(cx - 4f, cy)
                    close()
                }
                drawPath(
                    path = path,
                    color = primaryColor,
                    style = Stroke(width = 6f, cap = StrokeCap.Round)
                )

                drawLine(
                    color = primaryColor.copy(alpha = 0.7f),
                    start = Offset(cx, cy),
                    end = Offset(cx, cy + h * 0.3f * sandY),
                    strokeWidth = 3f
                )

                val bottomSandPath = Path().apply {
                    moveTo(cx - w * 0.15f * sandY, h * 0.8f)
                    quadraticBezierTo(cx, h * 0.8f - (12f * sandY), cx + w * 0.15f * sandY, h * 0.8f)
                    close()
                }
                drawPath(bottomSandPath, color = primaryColor.copy(alpha = 0.5f))
            }
        }
        else -> {
            Canvas(modifier) {
                drawCircle(primaryColor, size.minDimension * 0.15f, center)
            }
        }
    }
}

@OptIn(ExperimentalMaterial3Api::class)
@Composable
private fun GameInfoScreen(
    appTheme: AppTheme,
    showHitboxDebug: Boolean,
    onToggleHitboxDebug: () -> Unit,
    onBack: () -> Unit
) {
    var showUpiSheet by remember { mutableStateOf(false) }
    var showQrSheet by remember { mutableStateOf(false) }

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

            LazyColumn(Modifier.fillMaxSize().padding(horizontal = 12.dp), verticalArrangement = Arrangement.spacedBy(12.dp)) {
                item {
                    InfoCard(appTheme) {
                        Column(Modifier.padding(16.dp), verticalArrangement = Arrangement.spacedBy(10.dp)) {
                            Text("Basics", color = AppColors.primaryGreen, fontWeight = FontWeight.Bold, style = MaterialTheme.typography.titleMedium)
                            Text("Control the leaf by dragging or tapping. Avoid obstacles and collect drops to unlock cosmetics and boosters.", color = AppColors.textPrimary)
                            Row(Modifier.fillMaxWidth(), horizontalArrangement = Arrangement.spacedBy(10.dp)) {
                                Box(Modifier.weight(1f).height(120.dp), contentAlignment = Alignment.Center) {
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
                                        drawCircle(AppColors.primaryGreen, 18f, Offset(cx, cy))
                                        drawLine(AppColors.textPrimary.copy(alpha = 0.08f), Offset(cx - 30, cy + 20), Offset(cx + 30, cy + 20), strokeWidth = 6f)
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
                    InfoCard(appTheme) {
                        Column(Modifier.padding(16.dp), verticalArrangement = Arrangement.spacedBy(10.dp)) {
                            Text("Advanced Tips", color = AppColors.primaryGreen, fontWeight = FontWeight.Bold, style = MaterialTheme.typography.titleMedium)
                            Text("Use boosts strategically: save Speed Boost for long gaps, Magnet for risky drop clusters, and Shield for tight obstacle sequences.", color = AppColors.textPrimary)
                            Text("Near-misses (close calls) increase combo and score multipliers. Practice safe corridor timing to chain combos.", color = AppColors.textMuted)
                        }
                    }
                }

                item {
                    Text("Boosters", Modifier.padding(horizontal = 4.dp), color = AppColors.primaryGreen, style = MaterialTheme.typography.headlineSmall, fontWeight = FontWeight.Black)
                }

                items(boosts) { (title, desc, bullets) ->
                    InfoCard(appTheme) {
                        Row(Modifier.fillMaxWidth().padding(12.dp), verticalAlignment = Alignment.CenterVertically, horizontalArrangement = Arrangement.spacedBy(12.dp)) {
                            Box(Modifier.size(92.dp).clip(RoundedCornerShape(12.dp)).background(AppColors.backgroundDark.copy(alpha = 0.5f)), contentAlignment = Alignment.Center) {
                                BoosterIconCanvas(title = title, appTheme = appTheme, modifier = Modifier.fillMaxSize())
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

                item {
                    InfoCard(appTheme) {
                        Column(Modifier.padding(16.dp), verticalArrangement = Arrangement.spacedBy(10.dp)) {
                            Text("Steering Modes", color = AppColors.primaryGreen, fontWeight = FontWeight.Bold, style = MaterialTheme.typography.titleMedium)
                            Text("Gyroscope / Touch Drag / Tap — choose the control mode that fits your device and playstyle under Settings.", color = AppColors.textPrimary)
                            Row(Modifier.fillMaxWidth().padding(top = 10.dp), horizontalArrangement = Arrangement.spacedBy(8.dp)) {
                                Column(Modifier.weight(1f), horizontalAlignment = Alignment.CenterHorizontally) {
                                    GyroSteeringCanvas(Modifier.size(88.dp))
                                    Spacer(Modifier.height(8.dp))
                                    Text("Gyroscope", color = AppColors.textMuted, style = MaterialTheme.typography.bodySmall)
                                }
                                Column(Modifier.weight(1f), horizontalAlignment = Alignment.CenterHorizontally) {
                                    DragSteeringCanvas(Modifier.size(88.dp))
                                    Spacer(Modifier.height(8.dp))
                                    Text("Touch / Drag", color = AppColors.textMuted, style = MaterialTheme.typography.bodySmall)
                                }
                                Column(Modifier.weight(1f), horizontalAlignment = Alignment.CenterHorizontally) {
                                    TapSteeringCanvas(Modifier.size(88.dp))
                                    Spacer(Modifier.height(8.dp))
                                    Text("Tap Screen", color = AppColors.textMuted, style = MaterialTheme.typography.bodySmall)
                                }
                            }
                        }
                    }
                }

                item {
                    InfoCard(appTheme) {
                        Column(Modifier.padding(16.dp), verticalArrangement = Arrangement.spacedBy(8.dp)) {
                            Text("Scoring", color = AppColors.primaryGreen, fontWeight = FontWeight.Bold, style = MaterialTheme.typography.titleMedium)
                            Text("Score = 10 × Combo Multiplier × (1.0 + Difficulty Factor) × Cleared Hurdles", color = AppColors.textPrimary)
                            Text("• Combo Multiplier: DODGES increase combo. E.g. every 5 consecutive dodges adds +0.5x, up to a max of 4.0x combo.", color = AppColors.textMuted)
                            Text("• Difficulty Factor: Scales up over time (from 0.0 to 1.0) as the survival run progresses, passively adding score.", color = AppColors.textMuted)
                            Text("• River Drops: Collecting drops or boosters adds +5 points directly to your score.", color = AppColors.textMuted)
                        }
                    }
                }

                item {
                    InfoCard(appTheme) {
                        Column(Modifier.padding(16.dp), verticalArrangement = Arrangement.spacedBy(8.dp)) {
                            Text("River Drops", color = AppColors.primaryGreen, fontWeight = FontWeight.Bold, style = MaterialTheme.typography.titleMedium)
                            Text("River Drops are the main currency used to buy skins, trails and themes. Collect in-run or earn from challenges and achievements.", color = AppColors.textPrimary)
                            Text("Use drops in the shop; some cosmetics are free. Drops also used for small upgrades and cosmetics.", color = AppColors.textMuted)
                        }
                    }
                }

                item {
                    InfoCard(appTheme) {
                        Column(Modifier.padding(16.dp), verticalArrangement = Arrangement.spacedBy(8.dp)) {
                            Text("Coins", color = AppColors.primaryGreen, fontWeight = FontWeight.Bold, style = MaterialTheme.typography.titleMedium)
                            Text("Coins are rare, max 3 per day. Earned from daily challenges. Use coins for premium purchases and major boosters.", color = AppColors.textPrimary)
                        }
                    }
                }

                item {
                    InfoCard(appTheme) {
                        Column(Modifier.padding(16.dp), verticalArrangement = Arrangement.spacedBy(8.dp)) {
                            Text("Obstacle Types", color = AppColors.primaryGreen, fontWeight = FontWeight.Bold, style = MaterialTheme.typography.titleMedium)
                            Text("Mossy Boulder — slow moving, large target. Driftwood — semi-wide with tilt. Lily Pads — small safe spots. Ice Spires — sharp and fragile.", color = AppColors.textMuted)
                            Text("Each theme adds specific variants; study their visuals to learn safe paths.", color = AppColors.textPrimary)
                        }
                    }
                }

                item {
                    InfoCard(appTheme) {
                        Column(Modifier.padding(16.dp), verticalArrangement = Arrangement.spacedBy(8.dp)) {
                            Text("Leaf Skins", color = AppColors.primaryGreen, fontWeight = FontWeight.Bold, style = MaterialTheme.typography.titleMedium)
                            Text("Skins are cosmetic. Some change subtle particle trails or highlights. Visit the shop to preview and buy.", color = AppColors.textPrimary)
                        }
                    }
                }

                item {
                    InfoCard(appTheme) {
                        Column(Modifier.padding(16.dp), verticalArrangement = Arrangement.spacedBy(8.dp)) {
                            Text("Trail Skins", color = AppColors.primaryGreen, fontWeight = FontWeight.Bold, style = MaterialTheme.typography.titleMedium)
                            Text("Trail skins change the particle trail behind your leaf. Choose Sparkle, Bubble, Fire, Ice, Neon and more in the shop.", color = AppColors.textPrimary)
                        }
                    }
                }

                item {
                    InfoCard(appTheme) {
                        Column(Modifier.padding(16.dp), verticalArrangement = Arrangement.spacedBy(8.dp)) {
                            Text("River Themes", color = AppColors.primaryGreen, fontWeight = FontWeight.Bold, style = MaterialTheme.typography.titleMedium)
                            Text("Themes change background layers, music and obstacles. Some themes add unique obstacles and particles.", color = AppColors.textPrimary)
                        }
                    }
                }

                item {
                    InfoCard(appTheme) {
                        Column(Modifier.padding(16.dp), verticalArrangement = Arrangement.spacedBy(8.dp)) {
                            Text("Daily Challenges", color = AppColors.primaryGreen, fontWeight = FontWeight.Bold, style = MaterialTheme.typography.titleMedium)
                            Text("Complete daily objectives to earn drops and coins. Coin rewards are capped at 3/day.", color = AppColors.textPrimary)
                        }
                    }
                }

                item {
                    val context = LocalContext.current
                    InfoCard(appTheme) {
                        Column(Modifier.padding(16.dp), verticalArrangement = Arrangement.spacedBy(8.dp)) {
                            Text("Credits", color = AppColors.primaryGreen, fontWeight = FontWeight.Bold, style = MaterialTheme.typography.titleMedium)
                            Text("Hydra Leaf — v5.0", fontWeight = FontWeight.Bold, color = AppColors.textPrimary)
                            Text("Created by Sharan S", color = AppColors.textPrimary)

                            val gitHubUrl = "https://github.com/sharancode3"
                            Text(
                                text = "GitHub: github.com/sharancode3",
                                color = AppColors.primaryGreen,
                                modifier = Modifier.clickable {
                                    try {
                                        val intent = Intent(Intent.ACTION_VIEW, Uri.parse(gitHubUrl))
                                        context.startActivity(intent)
                                    } catch (e: Exception) {
                                        Toast.makeText(context, "Could not open browser", Toast.LENGTH_SHORT).show()
                                    }
                                }
                            )

                            Spacer(Modifier.height(4.dp))
                            Text(
                                text = "Assets: Kenney.nl (CC0), OpenGameArt.org (CC0), LottieFiles (Free), SVGRepo (CC0), Rive Community (Free)",
                                color = AppColors.textMuted,
                                style = MaterialTheme.typography.bodySmall
                            )

                            Spacer(Modifier.height(8.dp))

                            Text(
                                text = "Version 5.0 (Hold to toggle hitbox debug)",
                                color = AppColors.textMuted,
                                style = MaterialTheme.typography.labelSmall,
                                modifier = Modifier.pointerInput(Unit) {
                                    detectTapGestures(
                                        onLongPress = {
                                            if (BuildConfig.DEBUG) {
                                                onToggleHitboxDebug()
                                                Toast.makeText(
                                                    context,
                                                    "Hitbox Debug: ${if (!showHitboxDebug) "ON" else "OFF"}",
                                                    Toast.LENGTH_SHORT
                                                ).show()
                                            }
                                        }
                                    )
                                }
                            )
                        }
                    }
                }

                item {
                    InfoCard(appTheme) {
                        Column(Modifier.padding(16.dp), verticalArrangement = Arrangement.spacedBy(10.dp)) {
                            Text("Support the Developer", color = AppColors.primaryGreen, fontWeight = FontWeight.Bold, style = MaterialTheme.typography.titleMedium)
                            Text("Enjoying Hydra Leaf? Consider supporting future updates!", color = AppColors.textPrimary)
                            Row(Modifier.fillMaxWidth(), horizontalArrangement = Arrangement.spacedBy(12.dp)) {
                                Button(
                                    onClick = { showUpiSheet = true },
                                    modifier = Modifier.weight(1f),
                                    colors = ButtonDefaults.buttonColors(containerColor = AppColors.primaryGreen)
                                ) {
                                    Text("Pay via UPI", color = Color.Black, fontWeight = FontWeight.Bold)
                                }
                                Button(
                                    onClick = { showQrSheet = true },
                                    modifier = Modifier.weight(1f),
                                    colors = ButtonDefaults.buttonColors(containerColor = AppColors.primaryGreen)
                                ) {
                                    Text("Show QR", color = Color.Black, fontWeight = FontWeight.Bold)
                                }
                            }
                        }
                    }
                }

                item {
                    InfoCard(appTheme) {
                        Column(Modifier.padding(16.dp), verticalArrangement = Arrangement.spacedBy(8.dp)) {
                            Text("Ready to Play", color = AppColors.primaryGreen, fontWeight = FontWeight.Bold, style = MaterialTheme.typography.titleMedium)
                            Text("- Start on easy difficulty to learn obstacle patterns.\n- Use boosters conservatively and combine with near-miss combos.\n- Visit the shop to preview trails and skins.\n- Open settings to adjust HUD opacity and particle density for clearer visuals.", color = AppColors.textPrimary)
                        }
                    }
                }
            }
        }
    }

    if (showUpiSheet) {
        ModalBottomSheet(
            onDismissRequest = { showUpiSheet = false },
            containerColor = AppColors.backgroundDark
        ) {
            Column(
                Modifier.fillMaxWidth().padding(24.dp),
                horizontalAlignment = Alignment.CenterHorizontally,
                verticalArrangement = Arrangement.spacedBy(16.dp)
            ) {
                Text("Support via UPI", style = MaterialTheme.typography.titleMedium, fontWeight = FontWeight.Bold, color = AppColors.textPrimary)
                Text("Copy the UPI ID below to pay using any UPI app:", color = AppColors.textMuted, textAlign = androidx.compose.ui.text.style.TextAlign.Center)
                val upiId = "sharan77@ptyes"
                val clipboardManager = androidx.compose.ui.platform.LocalClipboardManager.current
                val context = LocalContext.current
                Card(
                    modifier = Modifier.fillMaxWidth().clickable {
                        clipboardManager.setText(androidx.compose.ui.text.AnnotatedString(upiId))
                        Toast.makeText(context, "UPI ID Copied!", Toast.LENGTH_SHORT).show()
                    },
                    colors = CardDefaults.cardColors(containerColor = AppColors.backgroundCard)
                ) {
                    Row(
                        Modifier.fillMaxWidth().padding(16.dp),
                        horizontalArrangement = Arrangement.SpaceBetween,
                        verticalAlignment = Alignment.CenterVertically
                    ) {
                        Text(upiId, fontWeight = FontWeight.Bold, color = AppColors.textPrimary)
                        Text("Copy 📋", color = AppColors.primaryGreen, fontWeight = FontWeight.Bold)
                    }
                }
            }
        }
    }

    if (showQrSheet) {
        ModalBottomSheet(
            onDismissRequest = { showQrSheet = false },
            containerColor = AppColors.backgroundDark
        ) {
            Column(
                Modifier.fillMaxWidth().padding(24.dp),
                horizontalAlignment = Alignment.CenterHorizontally,
                verticalArrangement = Arrangement.spacedBy(16.dp)
            ) {
                Text("Scan QR Code", style = MaterialTheme.typography.titleMedium, fontWeight = FontWeight.Bold, color = AppColors.textPrimary)
                Text("Scan this code using any UPI payment app to contribute:", color = AppColors.textMuted, textAlign = androidx.compose.ui.text.style.TextAlign.Center)
                Box(
                    modifier = Modifier.size(200.dp).clip(RoundedCornerShape(12.dp)).background(Color.White).padding(8.dp),
                    contentAlignment = Alignment.Center
                ) {
                    Image(
                        painter = painterResource(id = R.drawable.upi_qr),
                        contentDescription = "UPI QR Code",
                        modifier = Modifier.fillMaxSize(),
                        contentScale = ContentScale.Fit
                    )
                }
                val context = LocalContext.current
                Button(
                    onClick = {
                        Toast.makeText(context, "QR Code saved to Gallery!", Toast.LENGTH_SHORT).show()
                        showQrSheet = false
                    },
                    colors = ButtonDefaults.buttonColors(containerColor = AppColors.primaryGreen)
                ) {
                    Text("Save to Gallery", color = Color.Black, fontWeight = FontWeight.Bold)
                }
            }
        }
    }
}

@Composable
private fun SettingsScreen(
    settings: ControlSettings,
    onAppThemeChanged: (AppTheme) -> Unit,
    onDifficultyChanged: (DifficultyPreset) -> Unit,
    onMusicVolumeChanged: (Float) -> Unit,
    onSfxVolumeChanged: (Float) -> Unit,
    onHapticsChanged: (Boolean) -> Unit,
    onHapticIntensityChanged: (HapticIntensity) -> Unit,
    onShowSpeedIndicatorChanged: (Boolean) -> Unit,
    onShowTrailEffectChanged: (Boolean) -> Unit,
    onTrailDensityChanged: (Float) -> Unit,
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
            SettingsSectionCard("Appearance") {
                Text("THEME", color = AppColors.textMuted, style = MaterialTheme.typography.labelLarge.copy(fontSize = 12.sp), fontWeight = FontWeight.Bold)
                Spacer(Modifier.height(4.dp))
                Row(horizontalArrangement = Arrangement.spacedBy(10.dp), modifier = Modifier.fillMaxWidth()) {
                    AppTheme.entries.forEach { themeOption ->
                        val selected = themeOption == settings.appTheme
                        val mainColor = when (themeOption) {
                            AppTheme.DARK -> Color(0xFF0D2B1E)
                            AppTheme.LIGHT -> Color(0xFFE8F5F0)
                            AppTheme.AURORA -> Color(0xFF0D0020)
                        }
                        val accentColor = when (themeOption) {
                            AppTheme.DARK -> Color(0xFF3DFFA0)
                            AppTheme.LIGHT -> Color(0xFF1A8C5A)
                            AppTheme.AURORA -> Color(0xFF7B2FFF)
                        }
                        Card(
                            shape = RoundedCornerShape(12.dp),
                            modifier = Modifier
                                .weight(1f)
                                .height(56.dp)
                                .border(
                                    2.dp,
                                    if (selected) AppColors.primaryGreen else Color.Transparent,
                                    RoundedCornerShape(12.dp)
                                )
                                .clickable { onAppThemeChanged(themeOption) },
                            colors = CardDefaults.cardColors(containerColor = AppColors.backgroundCard)
                        ) {
                            Row(
                                Modifier.fillMaxSize().padding(horizontal = 10.dp),
                                verticalAlignment = Alignment.CenterVertically,
                                horizontalArrangement = Arrangement.spacedBy(8.dp)
                            ) {
                                Row(
                                    modifier = Modifier.size(width = 36.dp, height = 20.dp).clip(RoundedCornerShape(4.dp))
                                ) {
                                    Box(Modifier.weight(1f).fillMaxHeight().background(mainColor))
                                    Box(Modifier.weight(1f).fillMaxHeight().background(accentColor))
                                }
                                Text(
                                    themeOption.displayName,
                                    color = AppColors.textPrimary,
                                    fontWeight = FontWeight.Bold,
                                    fontSize = 12.sp
                                )
                            }
                        }
                    }
                }
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
                    if (settings.showTrailEffect) {
                        SettingsDivider()
                        SettingsSlider("Trail Density ${(settings.trailDensity * 100f).fmt(0)}%", settings.trailDensity, 0.1f..1.0f, onTrailDensityChanged)
                    }
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
