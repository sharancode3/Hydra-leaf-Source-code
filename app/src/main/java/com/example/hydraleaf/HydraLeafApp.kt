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
import androidx.compose.material3.ButtonDefaults
import androidx.compose.material3.Card
import androidx.compose.material3.CardDefaults
import androidx.compose.material3.Icon
import androidx.compose.material3.IconButton
import androidx.compose.material3.LinearProgressIndicator
import androidx.compose.material3.MaterialTheme
import androidx.compose.material3.NavigationBar
import androidx.compose.material3.NavigationBarItem
import androidx.compose.material3.NavigationBarItemDefaults
import androidx.compose.material3.OutlinedButton
import androidx.compose.material3.Surface
import androidx.compose.material3.Text
import androidx.compose.material3.TextButton
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
import androidx.compose.animation.core.infiniteRepeatable
import androidx.compose.animation.core.rememberInfiniteTransition
import androidx.compose.animation.core.tween
import androidx.compose.ui.Alignment
import androidx.compose.ui.Modifier
import androidx.compose.ui.draw.clip
import androidx.compose.ui.res.painterResource
import androidx.compose.ui.geometry.Offset
import androidx.compose.ui.graphics.Brush
import androidx.compose.ui.graphics.Color
import androidx.compose.ui.graphics.Path
import androidx.compose.ui.graphics.drawscope.Stroke
import androidx.compose.ui.graphics.StrokeCap
import androidx.compose.ui.text.style.TextOverflow
import androidx.compose.ui.text.font.FontWeight
import androidx.compose.ui.text.style.TextAlign
import androidx.compose.ui.unit.dp
import androidx.compose.ui.unit.sp
import androidx.lifecycle.compose.collectAsStateWithLifecycle
import com.example.hydraleaf.ui.AppColors

enum class HydraLeafDestination { HOME, GAME, SHOP, CHALLENGES, LEADERBOARD, SETTINGS }

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
                        onOpenShop = { destination = HydraLeafDestination.SHOP },
                        onOpenChallenges = { destination = HydraLeafDestination.CHALLENGES },
                        onOpenLeaderboard = { destination = HydraLeafDestination.LEADERBOARD },
                        onDifficultySelected = { viewModel.setDifficultyPreset(it) },
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
                        onShowSpeedIndicatorChanged = { viewModel.setShowSpeedIndicator(it) },
                        onShowTrailEffectChanged = { viewModel.setShowTrailEffect(it) },
                        onShowNearMissFlashChanged = { viewModel.setShowNearMissFlash(it) },
                        onHudOpacityChanged = { viewModel.setHudOpacity(it) },
                        onParticleDensityChanged = { viewModel.setParticleDensity(it) },
                        onClose = { destination = HydraLeafDestination.HOME }
                    )
                }

            }
        }
    }
}

@Composable
private fun HomeScreen(
    uiState: GameUiState,
    onStartGame: () -> Unit,
    onNewRun: () -> Unit,
    onOpenSettings: () -> Unit,
    onOpenShop: () -> Unit,
    onOpenChallenges: () -> Unit,
    onOpenLeaderboard: () -> Unit,
    onDifficultySelected: (DifficultyPreset) -> Unit,
) {
    val safePadding = WindowInsets.safeDrawing.asPaddingValues()
    val showContinue = uiState.phase == GamePhase.PLAYING || uiState.phase == GamePhase.IDLE
    val primaryLabel = if (uiState.score > 0 && showContinue) "Continue" else "Play"
    var selectedDifficulty by rememberSaveable(uiState.difficultyPreset) { mutableStateOf(uiState.difficultyPreset) }
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
                            CompactStatCell(cell)
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

@Composable
private fun CompactStatCell(cell: StatCell) {
    Card(
        modifier = Modifier.fillMaxSize(),
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
                Text(cell.value, color = AppColors.textPrimary, maxLines = 1, overflow = TextOverflow.Ellipsis, style = MaterialTheme.typography.titleMedium.copy(fontSize = 14.sp, fontWeight = FontWeight.Bold))
            }
        }
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
                Text(
                    preset.displayName,
                    modifier = Modifier.padding(horizontal = 4.dp).fillMaxWidth().height(42.dp),
                    textAlign = TextAlign.Center,
                    color = if (selected) Color.Black else AppColors.textMuted,
                    maxLines = 1,
                    overflow = TextOverflow.Ellipsis,
                    style = MaterialTheme.typography.labelSmall.copy(fontSize = 12.sp, fontWeight = FontWeight.Bold, lineHeight = 16.sp)
                )
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

@Composable
private fun ShopScreen(viewModel: GameViewModel, onBack: () -> Unit) {
    val uiState by viewModel.uiState.collectAsStateWithLifecycle()
    val ownedSkins by viewModel.playerSettingsStore.ownedSkinsFlow.collectAsState(initial = setOf(LeafSkin.CLASSIC.name))
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
                    IconButton(onBack, Modifier.size(48.dp)) { Icon(Icons.AutoMirrored.Filled.ArrowBack, contentDescription = "Back to Menu") }
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
        androidx.compose.material3.AlertDialog(
            onDismissRequest = { pendingTitle = null; pendingAction = null },
            title = { Text("Confirm Purchase") },
            text = { Text("Buy ${pendingTitle} for ${pendingPrice} River Drops?") },
            confirmButton = {
                Button(onClick = {
                    pendingAction?.invoke()
                    pendingTitle = null
                    pendingAction = null
                }) { Text("Buy") }
            },
            dismissButton = { TextButton(onClick = { pendingTitle = null; pendingAction = null }) { Text("Cancel") } }
        )
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
    Box(modifier) {
        val pulse = rememberInfiniteTransition()
        val scale by pulse.animateFloat(initialValue = 0.96f, targetValue = 1.06f, animationSpec = infiniteRepeatable(tween(1200), RepeatMode.Reverse))
        Canvas(modifier = Modifier.fillMaxSize()) {
            drawRoundRect(preview.accent.copy(alpha = 0.08f), cornerRadius = androidx.compose.ui.geometry.CornerRadius(18f, 18f))
            drawRect(preview.brush, size = size)
        }
        Box(Modifier.fillMaxSize(), contentAlignment = Alignment.Center) {
            Text(preview.glyph, fontSize = 28.sp, color = Color.White, modifier = Modifier.scale(scale))
        }
    }
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

private data class ShopPreviewStyle(val brush: Brush, val accent: Color, val glyph: String)

private fun skinPreviewStyle(skin: LeafSkin): ShopPreviewStyle = when (skin) {
    LeafSkin.CLASSIC -> ShopPreviewStyle(Brush.linearGradient(listOf(Color(0xFF1F4B35), Color(0xFF0E1F18))), Color(0xFF8CF0C5), "LF")
    LeafSkin.GOLDEN -> ShopPreviewStyle(Brush.linearGradient(listOf(Color(0xFF9C772D), Color(0xFF34250B))), Color(0xFFFFD37A), "GL")
    LeafSkin.FROST -> ShopPreviewStyle(Brush.linearGradient(listOf(Color(0xFF4FA9D4), Color(0xFF13243D))), Color(0xFFDBF6FF), "FR")
    LeafSkin.FIRE -> ShopPreviewStyle(Brush.linearGradient(listOf(Color(0xFFE35B2E), Color(0xFF5C130E))), Color(0xFFFFC38C), "FI")
    LeafSkin.NEON -> ShopPreviewStyle(Brush.linearGradient(listOf(Color(0xFF1DE9B6), Color(0xFF0E2446))), Color(0xFFB8FFF1), "N")
    LeafSkin.COSMIC -> ShopPreviewStyle(Brush.linearGradient(listOf(Color(0xFF6A63FF), Color(0xFF1B123D))), Color(0xFFD8CEFF), "C")
    LeafSkin.RAINBOW -> ShopPreviewStyle(Brush.linearGradient(listOf(Color(0xFFFF6B6B), Color(0xFF8A5CFF))), Color(0xFFFFF0B8), "R")
}

private fun themePreviewStyle(theme: RiverTheme): ShopPreviewStyle = when (theme) {
    RiverTheme.FOREST -> ShopPreviewStyle(Brush.linearGradient(listOf(Color(0xFF1F4B35), Color(0xFF0B1713))), Color(0xFF7CF0BF), "FS")
    RiverTheme.ARCTIC -> ShopPreviewStyle(Brush.linearGradient(listOf(Color(0xFF7FD7FF), Color(0xFF1A3657))), Color(0xFFE2FBFF), "AR")
    RiverTheme.VOLCANIC -> ShopPreviewStyle(Brush.linearGradient(listOf(Color(0xFFFF8A4D), Color(0xFF4B130A))), Color(0xFFFFD2A8), "VO")
    RiverTheme.CRYSTAL -> ShopPreviewStyle(Brush.linearGradient(listOf(Color(0xFF88E6FF), Color(0xFF24486A))), Color(0xFFD7FBFF), "CR")
    RiverTheme.MIDNIGHT -> ShopPreviewStyle(Brush.linearGradient(listOf(Color(0xFF0D1631), Color(0xFF03060D))), Color(0xFF8FBAFF), "MN")
}

@Composable
private fun ChallengesScreen(viewModel: GameViewModel, uiState: GameUiState, onBack: () -> Unit) {
    val daily = uiState.dailyChallenge
    val dailyClaimed by viewModel.playerSettingsStore.dailyChallengeCompleted.collectAsState(initial = false)
    Surface(Modifier.fillMaxSize(), color = MaterialTheme.colorScheme.background) {
        Column(Modifier.fillMaxSize().padding(16.dp).verticalScroll(rememberScrollState()), verticalArrangement = Arrangement.spacedBy(14.dp)) {
            Row(verticalAlignment = Alignment.CenterVertically) {
                IconButton(onBack, Modifier.size(48.dp)) { Icon(Icons.AutoMirrored.Filled.ArrowBack, contentDescription = "Back to Menu") }
                Text("Daily Challenges", style = MaterialTheme.typography.headlineMedium, fontWeight = FontWeight.Bold)
            }

            Card(shape = RoundedCornerShape(20.dp), colors = CardDefaults.cardColors(containerColor = Color(0xFF132923))) {
                Column(Modifier.fillMaxWidth().padding(16.dp), verticalArrangement = Arrangement.spacedBy(6.dp)) {
                    Text("Daily rotation", style = MaterialTheme.typography.labelLarge, color = Color(0xFF8CF0C5), fontWeight = FontWeight.Bold)
                    Text("One challenge is active each day. Finish it to claim drops and keep the run streak moving.", style = MaterialTheme.typography.bodyMedium, color = Color(0xE6FFFFFF))
                }
            }

                if (daily != null) {
                Card(shape = RoundedCornerShape(24.dp), colors = CardDefaults.cardColors(containerColor = Color(0xFF153229))) {
                    Column(Modifier.fillMaxWidth().padding(22.dp), verticalArrangement = Arrangement.spacedBy(12.dp)) {
                        Text("Today's Challenge", style = MaterialTheme.typography.titleLarge, fontWeight = FontWeight.Bold, color = Color.White)
                        Text(daily.type.description, style = MaterialTheme.typography.bodyLarge, color = Color(0xCCFFFFFF))
                        LinearProgressIndicator(progress = { daily.progress.coerceIn(0f, 1f) }, modifier = Modifier.fillMaxWidth().height(6.dp), color = Color(0xFF39D39B), trackColor = Color.White.copy(alpha = 0.12f))
                        Row(horizontalArrangement = Arrangement.spacedBy(10.dp), verticalAlignment = Alignment.CenterVertically) {
                            Text("Reward: \uD83D\uDCA7 ${daily.type.rewardDrops} River Drops", style = MaterialTheme.typography.titleMedium, fontWeight = FontWeight.SemiBold, color = Color.White)
                            if (daily.completed) {
                                if (!dailyClaimed) {
                                    Button(onClick = { viewModel.claimDailyChallenge() }) { Text("Claim ${daily.type.rewardDrops} drops") }
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
    Surface(Modifier.fillMaxSize(), color = MaterialTheme.colorScheme.background) {
        Column(Modifier.fillMaxSize().padding(16.dp), verticalArrangement = Arrangement.spacedBy(14.dp)) {
            Row(verticalAlignment = Alignment.CenterVertically) {
                IconButton(onBack, Modifier.size(48.dp)) { Icon(Icons.AutoMirrored.Filled.ArrowBack, contentDescription = "Back to Menu") }
                Text("Leaderboard", style = MaterialTheme.typography.headlineMedium, fontWeight = FontWeight.Bold)
            }
            Card(shape = RoundedCornerShape(24.dp), colors = CardDefaults.cardColors(containerColor = Color(0xFF132621))) {
                Column(Modifier.fillMaxWidth().padding(18.dp), verticalArrangement = Arrangement.spacedBy(8.dp)) {
                    Text("Best run", style = MaterialTheme.typography.labelLarge, color = Color(0xFF8CF0C5), fontWeight = FontWeight.Bold)
                    Text("${uiState.highScore} points", style = MaterialTheme.typography.headlineMedium, color = Color.White, fontWeight = FontWeight.Black)
                    Text("Last run: ${uiState.lastScore} points", color = Color(0xE6FFFFFF))
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
private fun SettingsScreen(
    settings: ControlSettings,
    onDifficultyChanged: (DifficultyPreset) -> Unit,
    onMusicVolumeChanged: (Float) -> Unit,
    onSfxVolumeChanged: (Float) -> Unit,
    onHapticsChanged: (Boolean) -> Unit,
    onShowSpeedIndicatorChanged: (Boolean) -> Unit,
    onShowTrailEffectChanged: (Boolean) -> Unit,
    onShowNearMissFlashChanged: (Boolean) -> Unit,
    onHudOpacityChanged: (Float) -> Unit,
    onParticleDensityChanged: (ParticleDensity) -> Unit,
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
                }
            }
            SettingsSectionCard("Audio") {
                SettingsRowCard {
                    SettingsSlider("Music ${(settings.musicVolume * 100f).fmt(0)}%", settings.musicVolume, 0f..1f, onMusicVolumeChanged)
                    SettingsDivider()
                    SettingsSlider("SFX ${(settings.sfxVolume * 100f).fmt(0)}%", settings.sfxVolume, 0f..1f, onSfxVolumeChanged)
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

private fun formatPercent(value: Float): String = "${(value * 100f).toInt()}%"
