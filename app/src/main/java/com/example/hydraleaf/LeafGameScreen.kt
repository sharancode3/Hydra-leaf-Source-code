package com.example.hydraleaf

import android.content.Intent
import android.graphics.BitmapFactory
import android.graphics.PointF
import android.os.Build
import android.os.SystemClock
import android.view.MotionEvent
import androidx.compose.foundation.border
import androidx.compose.animation.AnimatedVisibility
import androidx.compose.animation.core.Animatable
import androidx.compose.animation.core.LinearEasing
import androidx.compose.animation.core.RepeatMode
import androidx.compose.animation.core.animateIntAsState
import androidx.compose.animation.core.infiniteRepeatable
import androidx.compose.animation.core.tween
import androidx.compose.animation.fadeIn
import androidx.compose.animation.fadeOut
import androidx.compose.animation.scaleIn
import androidx.compose.foundation.Canvas
import androidx.compose.ui.graphics.nativeCanvas
import androidx.compose.foundation.background
import androidx.compose.foundation.gestures.detectDragGestures
import androidx.compose.foundation.gestures.detectTapGestures
import androidx.compose.foundation.interaction.MutableInteractionSource
import androidx.compose.foundation.layout.Arrangement
import androidx.compose.foundation.layout.Box
import androidx.compose.foundation.layout.BoxScope
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
import androidx.compose.foundation.rememberScrollState
import androidx.compose.foundation.shape.RoundedCornerShape
import androidx.compose.foundation.verticalScroll
import androidx.compose.material.icons.Icons
import androidx.compose.material.icons.automirrored.filled.VolumeOff
import androidx.compose.material.icons.automirrored.filled.VolumeUp
import androidx.compose.material.icons.filled.Home
import androidx.compose.material.icons.filled.ArrowBack
import androidx.compose.material.icons.filled.Leaderboard
import androidx.compose.material.icons.filled.Pause
import androidx.compose.material.icons.filled.PlayArrow
import androidx.compose.material.icons.filled.RestartAlt
import androidx.compose.material.icons.filled.Settings
import androidx.compose.material.icons.filled.Share
import androidx.compose.material.icons.filled.TouchApp
import androidx.compose.material.icons.filled.Tune
import androidx.compose.material3.AssistChip
import androidx.compose.material3.AssistChipDefaults
import androidx.compose.material3.AlertDialog
import androidx.compose.material3.Button
import androidx.compose.material3.ButtonDefaults
import androidx.compose.material3.Card
import androidx.compose.material3.CardDefaults
import androidx.compose.material3.ElevatedCard
import androidx.compose.material3.ExperimentalMaterial3Api
import androidx.compose.material3.FilledIconButton
import androidx.compose.material3.Icon
import androidx.compose.material3.IconButton
import androidx.compose.material3.IconButtonDefaults
import androidx.compose.material3.LinearProgressIndicator
import androidx.compose.material3.MaterialTheme
import androidx.compose.material3.OutlinedButton
import androidx.compose.material3.Slider
import androidx.compose.material3.SliderDefaults
import androidx.compose.material3.Surface
import androidx.compose.material3.Switch
import androidx.compose.material3.SwitchDefaults
import androidx.compose.material3.Text
import androidx.compose.material3.TextButton
import androidx.compose.runtime.Composable
import androidx.compose.runtime.LaunchedEffect
import androidx.compose.runtime.collectAsState
import androidx.compose.runtime.getValue
import androidx.compose.runtime.mutableStateOf
import androidx.compose.runtime.remember
import androidx.compose.runtime.rememberUpdatedState
import androidx.compose.runtime.saveable.rememberSaveable
import androidx.compose.runtime.setValue
import androidx.compose.runtime.withFrameNanos
import androidx.compose.ui.Alignment
import androidx.compose.ui.ExperimentalComposeUiApi
import androidx.compose.ui.Modifier
import androidx.compose.ui.draw.clip
import androidx.compose.ui.draw.rotate
import androidx.compose.ui.geometry.CornerRadius
import androidx.compose.ui.geometry.Offset
import androidx.compose.ui.geometry.Size
import androidx.compose.ui.graphics.Brush
import androidx.compose.ui.graphics.Color
import androidx.compose.ui.graphics.ImageBitmap
import androidx.compose.ui.graphics.Path
import androidx.compose.ui.graphics.asImageBitmap
import androidx.compose.ui.graphics.drawscope.DrawScope
import androidx.compose.animation.core.tween
import androidx.compose.ui.draw.scale
import androidx.compose.ui.platform.LocalContext
import com.airbnb.lottie.compose.LottieAnimation
import com.airbnb.lottie.compose.LottieCompositionSpec
import com.airbnb.lottie.compose.animateLottieCompositionAsState
import com.airbnb.lottie.compose.rememberLottieComposition
import androidx.compose.ui.graphics.drawscope.Stroke
import androidx.compose.ui.graphics.drawscope.rotate
import androidx.compose.ui.graphics.drawscope.withTransform
import androidx.compose.ui.graphics.vector.ImageVector
import androidx.compose.ui.input.pointer.pointerInput
import androidx.compose.ui.platform.LocalContext
import androidx.compose.ui.res.painterResource
import androidx.compose.ui.text.font.FontWeight
import androidx.compose.ui.text.style.TextAlign
import androidx.compose.ui.unit.IntOffset
import androidx.compose.ui.unit.IntSize
import androidx.compose.ui.unit.dp
import androidx.compose.ui.unit.sp
import com.example.hydraleaf.ui.AppColors
import kotlin.math.PI
import kotlin.math.cos
import kotlin.math.pow
import kotlin.math.max
import kotlin.math.min
import kotlin.math.sin
import androidx.compose.ui.input.pointer.pointerInteropFilter
import kotlin.random.Random
import kotlinx.coroutines.delay
import kotlinx.coroutines.isActive

// ── Theme color palettes for river themes ────────────────────────────────────

private object ThemeColors {
    fun waterGradient(theme: RiverTheme, dayPhase: DayPhase): List<Color> = when (theme) {
        RiverTheme.FOREST  -> when (dayPhase) {
            DayPhase.DAWN  -> listOf(Color(0xFF0A2520), Color(0xFF1A5040), Color(0xFF208060))
            DayPhase.DAY   -> listOf(Color(0xFF03111A), Color(0xFF053A4A), Color(0xFF0C6B5F))
            DayPhase.DUSK  -> listOf(Color(0xFF1A1008), Color(0xFF3A2510), Color(0xFF4A3818))
            DayPhase.NIGHT -> listOf(Color(0xFF020810), Color(0xFF061828), Color(0xFF0A2838))
        }
        RiverTheme.ARCTIC  -> listOf(Color(0xFF0A1828), Color(0xFF1A3858), Color(0xFF3070A0))
        RiverTheme.VOLCANIC -> listOf(Color(0xFF1A0808), Color(0xFF3A1010), Color(0xFF602020))
        RiverTheme.CRYSTAL -> listOf(Color(0xFF100820), Color(0xFF281848), Color(0xFF483080))
        RiverTheme.MIDNIGHT -> listOf(Color(0xFF020208), Color(0xFF080818), Color(0xFF101030))
    }

    fun rippleColor(theme: RiverTheme): Color = when (theme) {
        RiverTheme.FOREST  -> Color(0xFF59F0FF)
        RiverTheme.ARCTIC  -> Color(0xFFA0D8FF)
        RiverTheme.VOLCANIC -> Color(0xFFFF6040)
        RiverTheme.CRYSTAL -> Color(0xFFB080FF)
        RiverTheme.MIDNIGHT -> Color(0xFF4040FF)
    }

    fun leafColors(skin: LeafSkin): Pair<Color, Color> = when (skin) {
        LeafSkin.CLASSIC -> Color(0xFF9AD85F) to Color(0xFF6BA030)
        LeafSkin.GOLDEN  -> Color(0xFFFFD740) to Color(0xFFBF9F20)
        LeafSkin.FROST   -> Color(0xFFA0E8FF) to Color(0xFF60A8D0)
        LeafSkin.FIRE    -> Color(0xFFFF6040) to Color(0xFFBF3020)
        LeafSkin.NEON    -> Color(0xFF40FF80) to Color(0xFF20C060)
        LeafSkin.COSMIC  -> Color(0xFFA060FF) to Color(0xFF6030C0)
        LeafSkin.RAINBOW -> Color(0xFFFF80C0) to Color(0xFF8040FF)
        LeafSkin.SHADOW  -> Color(0xFF5E4A73) to Color(0xFF231A31)
        LeafSkin.AURORA  -> Color(0xFF34E2C8) to Color(0xFFF16DAF)
        LeafSkin.JADE    -> Color(0xFF1E8A56) to Color(0xFF0A3C27)
        LeafSkin.CHERRY_BLOSSOM -> Color(0xFFFFB9D4) to Color(0xFFCF5D8A)
        LeafSkin.STORM   -> Color(0xFF58626F) to Color(0xFF161B25)
        LeafSkin.GALAXY  -> Color(0xFF1A0F35) to Color(0xFF080810)
    }
}

private data class ObstacleSprites(
    val forestLog: ImageBitmap? = null,
    val forestRock: ImageBitmap? = null,
    val arcticIce: ImageBitmap? = null,
    val lavaRock: ImageBitmap? = null,
    val crystalCluster: ImageBitmap? = null,
    val midnightVoidOrb: ImageBitmap? = null,
    val midnightRuinPillar: ImageBitmap? = null,
)

private fun loadObstacleSprites(context: android.content.Context): ObstacleSprites = ObstacleSprites(
    forestLog = loadFirstAssetBitmap(context, "images/obstacles/forest_log.png", "images/obstacles/kenney_log.png"),
    forestRock = loadFirstAssetBitmap(context, "images/obstacles/forest_rock.png", "images/obstacles/kenney_rock.png"),
    arcticIce = loadFirstAssetBitmap(context, "images/obstacles/arctic_ice.png", "images/obstacles/ice_formation.png"),
    lavaRock = loadFirstAssetBitmap(context, "images/obstacles/lava_rock.png"),
    crystalCluster = loadFirstAssetBitmap(context, "images/obstacles/crystal_cluster.png"),
    midnightVoidOrb = loadFirstAssetBitmap(context, "images/obstacles/midnight_void_orb.png"),
    midnightRuinPillar = loadFirstAssetBitmap(context, "images/obstacles/midnight_ruin_pillar.png"),
)

private fun loadFirstAssetBitmap(context: android.content.Context, vararg assetPaths: String): ImageBitmap? {
    for (path in assetPaths) {
        val bmp = runCatching {
            context.assets.open(path).use { stream -> BitmapFactory.decodeStream(stream)?.asImageBitmap() }
        }.getOrNull()
        if (bmp != null) return bmp
    }
    return null
}

// ── Main composable ──────────────────────────────────────────────────────────

@OptIn(ExperimentalComposeUiApi::class)
@Composable
fun LeafGameScreen(
    viewModel: GameViewModel,
    onRequestCalibrate: () -> Unit,
    showSettingsOnLaunch: Boolean = false,
    onSettingsPanelConsumed: () -> Unit = {},
    onBackToMenu: () -> Unit = {}
) {
    val uiState by viewModel.uiState.collectAsState()
    var showSettings by rememberSaveable { mutableStateOf(false) }
    var showDebug by remember { mutableStateOf(false) }
    var lastThreeFingerTapMs by remember { mutableStateOf(0L) }
    var maxPointersInGesture by remember { mutableStateOf(0) }
    // Resume countdown is handled by ViewModel state (`uiState.phase == GamePhase.COUNTDOWN`) and `countdownValue`
    val context = LocalContext.current
    val reusableLeafPath = remember { Path() }
    val obstacleSprites = remember { loadObstacleSprites(context) }
    // local draw helper: collect effects
    fun DrawScope.drawCollectEffects(effects: List<com.example.hydraleaf.CollectEffectState>, vp: ViewportMapping) {
        effects.forEach { e ->
            val s = logicalToScreen(android.graphics.PointF(e.x, e.y), vp)
            val age = e.age.coerceIn(0f, 1f)
            if (e.kind == "score") {
                val alpha = (1f - age).pow(1.2f)
                val scale = 1f + (1f - age) * 0.8f
                drawContext.canvas.nativeCanvas.apply {
                    save()
                    translate(s.x, s.y - 8f * vp.scale)
                    scale(scale, scale)
                    val paint = android.graphics.Paint().apply {
                        isAntiAlias = true
                        color = android.graphics.Color.WHITE
                        textSize = (18f * vp.scale)
                        setShadowLayer(6f * vp.scale, 0f, 0f, android.graphics.Color.argb((120 * alpha).toInt(), 0, 0, 0))
                        textAlign = android.graphics.Paint.Align.CENTER
                    }
                    drawText("+${e.value}", 0f, 0f, paint)
                    restore()
                }
            } else {
                val ringRadius = (6f + (42f - 6f) * age) * vp.scale
                val ringAlpha = (1f - age).pow(1.4f)
                val ringColor = if (e.kind == "powerup") Color(0xFFFAFF7A) else Color(0xFF7CF0BF)
                drawCircle(ringColor.copy(alpha = 0.35f * ringAlpha), ringRadius * 1.1f, Offset(s.x, s.y))
                drawCircle(ringColor.copy(alpha = 0.9f * ringAlpha), ringRadius, Offset(s.x, s.y), style = Stroke(2f * vp.scale))
                // small sparkles
                val sparks = 6
                for (i in 0 until sparks) {
                    val ang = i * (2 * PI.toFloat() / sparks) + age * 6f
                    val dist = ringRadius * (0.6f + age * 0.6f)
                    val px = s.x + cos(ang) * dist
                    val py = s.y + sin(ang) * dist
                    drawCircle(Color.White.copy(alpha = 0.6f * ringAlpha), 2.2f * vp.scale, Offset(px, py))
                }
            }
        }
    }
    val latestTilt by rememberUpdatedState(uiState.lastTiltSample)
    var tutorialVisible by rememberSaveable(uiState.showTutorial) { mutableStateOf(uiState.showTutorial) }
    var tutorialDismissConsumed by rememberSaveable { mutableStateOf(false) }

    // Haptic on collision
    LaunchedEffect(uiState.phase) {
        if (uiState.phase == GamePhase.DEAD) {
            try {
                HapticHelper.collision(context, uiState.controlSettings.hapticsEnabled, uiState.controlSettings.hapticIntensity)
            } catch (_: Exception) {}
        }
    }

    LaunchedEffect(showSettingsOnLaunch) { if (showSettingsOnLaunch) { showSettings = true; onSettingsPanelConsumed() } }

    LaunchedEffect(uiState.showTutorial) {
        tutorialVisible = uiState.showTutorial
        if (uiState.showTutorial) {
            tutorialDismissConsumed = false
        }
    }

    // Game loop
    LaunchedEffect(Unit) {
        var lastFrameTime = 0L
        while (isActive) {
            val frameTime = withFrameNanos { it }
            if (lastFrameTime != 0L) { viewModel.updateGameState((frameTime - lastFrameTime) / 1_000_000_000f, latestTilt) }
            lastFrameTime = frameTime
        }
    }

    Box(
        modifier = Modifier
            .fillMaxSize()
            .background(Color.Black)
            .pointerInteropFilter { event ->
                if (tutorialVisible && !tutorialDismissConsumed && event.actionMasked == MotionEvent.ACTION_DOWN) {
                    tutorialDismissConsumed = true
                    tutorialVisible = false
                    viewModel.dismissTutorial()
                    true
                } else {
                    false
                }
            }
    ) {
        // Touch / Tap input
        val inputMod = when (uiState.controlSettings.controlMode) { 
            ControlMode.TOUCH -> Modifier.pointerInput(Unit) {
                detectDragGestures { change, _ ->
                    change.consume()
                    viewModel.onTouchMove(change.position.x * GameConstants.VIRTUAL_WIDTH / size.width, change.position.y * GameConstants.VIRTUAL_HEIGHT / size.height)
                }
            }
            ControlMode.TAP -> Modifier.pointerInput(Unit) {
                detectTapGestures { offset -> viewModel.onTapSteer(offset.x < size.width / 2f) }
            }
            else -> Modifier
        }

        val tapMod = if (BuildConfig.SHOW_DEBUG_OVERLAY) {
            Modifier.pointerInteropFilter { event ->
                when (event.actionMasked) {
                    MotionEvent.ACTION_DOWN -> {
                        maxPointersInGesture = 1
                    }
                    MotionEvent.ACTION_POINTER_DOWN -> {
                        maxPointersInGesture = max(maxPointersInGesture, event.pointerCount)
                    }
                    MotionEvent.ACTION_UP -> {
                        if (maxPointersInGesture >= 3) {
                            val now = SystemClock.uptimeMillis()
                            if (now - lastThreeFingerTapMs <= 360L) {
                                showDebug = !showDebug
                                lastThreeFingerTapMs = 0L
                            } else {
                                lastThreeFingerTapMs = now
                            }
                        }
                        maxPointersInGesture = 0
                    }
                    MotionEvent.ACTION_CANCEL -> {
                        maxPointersInGesture = 0
                    }
                }
                false
            }
        } else {
            Modifier
        }

        // ── Canvas ───────────────────────────────────────────────────────────
        Canvas(modifier = Modifier.fillMaxSize().then(inputMod).then(tapMod)) {
            val vp = IdentityViewport

            // 5-layer parallax background
            drawParallaxBackground(uiState, vp)

            // Procedural light rays
            drawLightRays(uiState.runTime, uiState.dayPhase, vp)

            // Narrow channel walls
            if (uiState.narrowChannelOffset > 0f) drawNarrowChannel(uiState.narrowChannelOffset, vp)

            // Trail particles
            drawTrailParticles(uiState.trailParticles, uiState.leafSkin, vp)

            // Obstacles with procedural textures
            drawObstacles(uiState, vp, obstacleSprites)

            // Power-up collectibles
            drawPowerUpCollectibles(uiState.powerUpCollectibles, vp)

            // Boosts
            drawBoosts(uiState.boosts, vp)

            // Collect effects (particles + ring) for boosters / powerups
            drawCollectEffects(uiState.collectEffects, vp)

            // Leaf with breathing + lean
            drawLeaf(uiState, vp, reusableLeafPath)

            // Shield visual
            if (uiState.activePowerUps.any { it.type == PowerUpType.SHIELD }) {
                val c = logicalToScreen(PointF(uiState.leafX, uiState.leafY), vp)
                drawCircle(Color(0x5500AAFF), GameConstants.SHIELD_FLASH_RADIUS * vp.scale, Offset(c.x, c.y), style = Stroke(4f * vp.scale))
            }

            // Fog overlay
            if (uiState.fogAlpha > 0f) drawRect(Color.White.copy(alpha = uiState.fogAlpha), size = size)

            // Water ripple overlay
            drawWaterRipples(uiState, vp)
        }

        // ── HUD ──────────────────────────────────────────────────────────────
        AnimatedVisibility(visible = !showSettings && uiState.phase == GamePhase.PLAYING) {
            IconHud(
                modifier = Modifier.align(Alignment.TopCenter),
                iconScale = 0.9f,
                isRunning = true,
                soundEnabled = uiState.soundEnabled,
                score = uiState.score,
                bestScore = uiState.highScore,
                level = uiState.level,
                obstaclesCleared = uiState.obstaclesCleared,
                drops = uiState.riverDrops,
                difficultyLabel = uiState.difficultyPreset.displayName,
                hudOpacity = uiState.controlSettings.hudOpacity,
                showSpeedIndicator = uiState.showSpeedIndicator,
                onPauseToggle = { viewModel.togglePause() },
                onSettingsRequested = { showSettings = true },
                onSoundToggle = { viewModel.toggleSound() }
            )
        }

        // Power-up HUD timers
        AnimatedVisibility(visible = uiState.activePowerUps.isNotEmpty() && uiState.phase == GamePhase.PLAYING) {
            PowerUpHud(Modifier.align(Alignment.TopEnd).padding(end = 16.dp, top = 80.dp), uiState.activePowerUps)
        }

        // River event indicator
        AnimatedVisibility(visible = uiState.activeRiverEvent != null && uiState.phase == GamePhase.PLAYING) {
            uiState.activeRiverEvent?.let { ev ->
                RiverEventBanner(Modifier.align(Alignment.TopCenter).padding(top = 70.dp), ev)
            }
        }

        // Countdown overlay is shown based on ViewModel phase and `countdownValue`
        AnimatedVisibility(visible = uiState.phase == GamePhase.COUNTDOWN, enter = fadeIn() + scaleIn(), exit = fadeOut()) {
            Box(Modifier.fillMaxSize().background(Color.Black.copy(alpha = 0.4f)), contentAlignment = Alignment.Center) {
                Text(if (uiState.countdownValue > 0) uiState.countdownValue.toString() else "GO!", style = MaterialTheme.typography.headlineLarge.copy(fontSize = 72.sp), fontWeight = FontWeight.Black, color = MaterialTheme.colorScheme.primary)
            }
        }

        // Calibrating
        AnimatedVisibility(visible = uiState.phase == GamePhase.CALIBRATING) {
            Box(Modifier.fillMaxSize().background(Color.Black.copy(alpha = 0.5f)), contentAlignment = Alignment.Center) {
                Column(horizontalAlignment = Alignment.CenterHorizontally) {
                    Text("Calibrating...", style = MaterialTheme.typography.titleLarge, color = Color.White)
                    Text("Hold device steady", style = MaterialTheme.typography.bodyMedium, color = Color(0xAAFFFFFF))
                }
            }
        }

        // Tutorial
        AnimatedVisibility(visible = tutorialVisible && uiState.phase == GamePhase.PLAYING) {
            TutorialOverlay(Modifier.align(Alignment.Center), uiState.controlSettings.controlMode)
        }

        // Pause
        if (uiState.pauseOverlayVisible || uiState.phase == GamePhase.PAUSED) {
            PauseOverlay(
                onResume = { viewModel.continueRun() },
                onRestart = { viewModel.startNewRun() },
                onSettings = { showSettings = true },
                onBackToMenu = { showSettings = false; viewModel.quitToMenu(); onBackToMenu() }
            )
        }

        // Game Over
        AnimatedVisibility(visible = uiState.phase == GamePhase.GAME_OVER, enter = fadeIn(tween(400)) + scaleIn(tween(400)), exit = fadeOut()) {
            // If a confetti Lottie exists in res/raw/confetti.json, play it behind the Game Over card
            val context = LocalContext.current
            val confId = remember { context.resources.getIdentifier("confetti", "raw", context.packageName) }
            if (confId != 0) {
                val comp by rememberLottieComposition(LottieCompositionSpec.RawRes(confId))
                val prog by animateLottieCompositionAsState(comp, iterations = 1)
                Box(Modifier.fillMaxSize()) {
                    LottieAnimation(composition = comp, progress = { prog }, modifier = Modifier.fillMaxSize())
                    GameOverScreen(uiState.score, uiState.highScore, uiState.level, uiState.obstaclesCleared,
                        uiState.runDropsEarned, uiState.sensitivitySuggestion,
                        onNewRun = { viewModel.startNewRun() },
                        onBackToMenu = onBackToMenu,
                        onShare = {
                            val shareText = buildString {
                                append("I scored ${uiState.score} in Hydra Leaf!\n")
                                append("Level ${uiState.level}, ${uiState.obstaclesCleared} hurdles cleared, ${uiState.runDropsEarned} drops earned.")
                            }
                            val shareIntent = Intent(Intent.ACTION_SEND).apply {
                                type = "text/plain"
                                putExtra(Intent.EXTRA_SUBJECT, "Hydra Leaf Run")
                                putExtra(Intent.EXTRA_TEXT, shareText)
                            }
                            context.startActivity(Intent.createChooser(shareIntent, "Share your run"))
                        }
                    )
                }
            } else {
                GameOverScreen(uiState.score, uiState.highScore, uiState.level, uiState.obstaclesCleared,
                    uiState.runDropsEarned, uiState.sensitivitySuggestion,
                    onNewRun = { viewModel.startNewRun() },
                    onBackToMenu = onBackToMenu,
                    onShare = {
                        val shareText = buildString {
                            append("I scored ${uiState.score} in Hydra Leaf!\n")
                            append("Level ${uiState.level}, ${uiState.obstaclesCleared} hurdles cleared, ${uiState.runDropsEarned} drops earned.")
                        }
                        val shareIntent = Intent(Intent.ACTION_SEND).apply {
                            type = "text/plain"
                            putExtra(Intent.EXTRA_SUBJECT, "Hydra Leaf Run")
                            putExtra(Intent.EXTRA_TEXT, shareText)
                        }
                        context.startActivity(Intent.createChooser(shareIntent, "Share your run"))
                    }
                )
            }
        }

        // Settings
        if (showSettings) {
            SettingsPanel(uiState.controlSettings, { viewModel.setSensitivityMultiplier(it) }, { viewModel.setCurve(it) }, { viewModel.setInvertTilt(it) },
                { viewModel.setTiltResponse(it) }, { viewModel.setLeafMomentum(it) }, { viewModel.setHitboxShrink(it) }, { viewModel.setDeadZone(it) },
                { viewModel.setInstantSnap(it) }, { viewModel.setControlMode(it) }, { viewModel.applyPreset(it) },
                onRequestCalibrate, { showSettings = false }, { viewModel.resetSettings() },
                { viewModel.setMusicVolume(it) }, { viewModel.setSfxVolume(it) }, { viewModel.setHapticsEnabled(it) },
                { viewModel.setHapticIntensity(it) },
                { viewModel.setDifficultyPreset(it) }, { viewModel.setShowSpeedIndicator(it) }, { viewModel.setShowTrailEffect(it) })
        }

        // Debug
        if (BuildConfig.SHOW_DEBUG_OVERLAY && showDebug) DebugPanel(Modifier.align(Alignment.BottomStart), uiState.debugTelemetry)

        // Boost meter
        AnimatedVisibility(visible = uiState.boostActive) {
            BoostMeter(Modifier.align(Alignment.TopStart).padding(start = 20.dp, top = 90.dp), uiState.boostActive, uiState.boostTimeRemaining)
        }
    }
}

// ── Draw: 5-layer parallax background ────────────────────────────────────────

private fun DrawScope.drawParallaxBackground(ui: GameUiState, vp: ViewportMapping) {
    val colors = ThemeColors.waterGradient(ui.riverTheme, ui.dayPhase)
    drawRect(brush = Brush.verticalGradient(colors), size = size, alpha = 0.94f)

    // Use configured number of parallax layers for more depth and smoother per-layer motion
    repeat(GameConstants.PARALLAX_LAYER_COUNT) { layer ->
        val col = colors.getOrElse(layer) { colors.last() }
        val speed = GameConstants.PARALLAX_SPEEDS[layer.coerceAtMost(GameConstants.PARALLAX_SPEEDS.lastIndex)]
        val phase = ui.runTime * (0.35f + layer * 0.10f)
        val cxBase = size.width * (0.12f + layer * 0.16f)
        val cx = cxBase + sin((phase * speed).toDouble()).toFloat() * size.width * (0.02f + layer * 0.012f)
        val cy = size.height * (0.20f + layer * 0.10f) + cos((phase * (0.7f + layer * 0.05f)).toDouble()).toFloat() * (12f + layer * 6f)
        val radius = size.width * (0.28f + layer * 0.06f)

        // Main soft blob
        drawCircle(col.copy(alpha = 0.12f + layer * 0.03f), radius, Offset(cx, cy))
        // Secondary offset blob for parallax richness
        drawCircle(col.copy(alpha = 0.05f + layer * 0.015f), radius * (0.55f + layer * 0.03f), Offset(size.width - cx * (0.85f - layer * 0.02f), cy + 8f + layer * 4f))
        // Subtle horizontal banding to add perceived layers
        drawRect(
            Brush.horizontalGradient(listOf(col.copy(alpha = 0.02f + layer * 0.01f), Color.Transparent)),
            topLeft = Offset(0f, (cy - radius * 0.55f).coerceAtLeast(0f)),
            size = Size(size.width, (radius * 0.32f).coerceAtMost(size.height))
        )
    }
    // TODO-28 DONE: Parallax background enhanced with additional layers and smoother motion
}

// ── Draw: procedural light rays ──────────────────────────────────────────────

private fun DrawScope.drawLightRays(time: Float, dayPhase: DayPhase, vp: ViewportMapping) {
    if (dayPhase == DayPhase.NIGHT) return
    if (!GameConstants.LIGHT_RAYS_ENABLED) return
    val alphaBase = when (dayPhase) {
        DayPhase.DAWN -> GameConstants.LIGHT_RAY_MAX_ALPHA * 0.7f
        DayPhase.DAY  -> GameConstants.LIGHT_RAY_MAX_ALPHA
        DayPhase.DUSK -> GameConstants.LIGHT_RAY_MAX_ALPHA * 0.5f
        else -> 0f
    }
    for (i in 0 until GameConstants.LIGHT_RAY_COUNT) {
        val angle = -15f + i * 8f + sin(time * 0.3f + i * 1.2f).toFloat() * 5f
        val rayWidth = 40f + sin(time * 0.5f + i * 0.8f).toFloat() * 20f
        val x = size.width * (0.1f + i.toFloat() / GameConstants.LIGHT_RAY_COUNT * 0.8f)
        val rayColor = Color(0xFFFFEE88).copy(alpha = alphaBase * (0.6f + sin(time + i.toFloat()).toFloat() * 0.4f))
        rotate(angle, pivot = Offset(x, 0f)) {
            drawRect(rayColor, topLeft = Offset(x - rayWidth / 2, -50f), size = Size(rayWidth, size.height * 1.2f))
        }
    }
}

// ── Draw: narrow channel walls ───────────────────────────────────────────────

private fun DrawScope.drawNarrowChannel(offset: Float, vp: ViewportMapping) {
    val wallColor = Color(0xFF1A3020).copy(alpha = 0.85f)
    val px = offset * vp.scale
    drawRect(wallColor, topLeft = Offset(0f, 0f), size = Size(px, size.height))
    drawRect(wallColor, topLeft = Offset(size.width - px, 0f), size = Size(px, size.height))
}

// ── Draw: particle trail ─────────────────────────────────────────────────────

private fun DrawScope.drawTrailParticles(particles: List<TrailParticle>, skin: LeafSkin, vp: ViewportMapping) {
    val (c1, c2) = ThemeColors.leafColors(skin)
    particles.forEach { p ->
        val pos = logicalToScreen(PointF(p.x, p.y), vp)
        val r = p.size * vp.scale * p.alpha
        when (skin) {
            LeafSkin.CLASSIC -> drawCircle(c1.copy(alpha = p.alpha * 0.6f), r, Offset(pos.x, pos.y))
            LeafSkin.FIRE -> {
                drawCircle(Color(0xFFFFA84D).copy(alpha = p.alpha * 0.85f), r * 0.9f, Offset(pos.x, pos.y))
                drawCircle(Color(0xFFFFE0B8).copy(alpha = p.alpha * 0.5f), r * 0.45f, Offset(pos.x, pos.y - r * 0.35f))
            }
            LeafSkin.NEON -> {
                drawCircle(Color(0xFF74FFB9).copy(alpha = p.alpha * 0.9f), r * 0.65f, Offset(pos.x, pos.y))
                drawLine(Color.White.copy(alpha = p.alpha * 0.5f), Offset(pos.x - r * 0.5f, pos.y), Offset(pos.x + r * 0.5f, pos.y), strokeWidth = 1.2f)
            }
            LeafSkin.FROST -> {
                drawCircle(Color(0xCCFFFFFF).copy(alpha = p.alpha * 0.7f), r * 0.8f, Offset(pos.x, pos.y))
                drawCircle(Color(0xFFBEEFFF).copy(alpha = p.alpha * 0.35f), r * 0.35f, Offset(pos.x, pos.y))
            }
            else -> drawCircle(c1.copy(alpha = p.alpha * 0.6f), r, Offset(pos.x, pos.y))
        }
    }
}

// ── Draw: water ripples ──────────────────────────────────────────────────────

private fun DrawScope.drawWaterRipples(ui: GameUiState, vp: ViewportMapping) {
    val rippleColor = ThemeColors.rippleColor(ui.riverTheme)
    val cx = size.width * 0.5f; val cy = size.height * 0.65f
    repeat(4) { i ->
        val t = i / 4f
        val radius = (GameConstants.VIRTUAL_WIDTH * (0.35f + 0.35f * t)) * vp.scale
        val phase = ui.runTime * 0.5f + i * 0.3f
        val animated = radius + sin(phase.toDouble()).toFloat() * 20f * vp.scale
        drawCircle(rippleColor.copy(alpha = 0.06f - t * 0.01f), animated,
            Offset(vp.offsetX + cx, vp.offsetY + cy), style = Stroke(2.4f * vp.scale))
    }
}

// ── Draw: leaf with breathing + lean ─────────────────────────────────────────
// TODO-26 DONE: Removed leaf base shadow (no ground ellipse under the leaf)

private fun DrawScope.drawLeaf(ui: GameUiState, vp: ViewportMapping, reusablePath: Path) {
    val vs = GameConstants.LEAF_VISUAL_SCALE * ui.leafBreathScale
    val wPx = GameConstants.LEAF_WIDTH * vp.scale * vs
    val hPx = GameConstants.LEAF_HEIGHT * vp.scale * vs
    val tl = logicalToScreen(PointF(ui.leafX - (GameConstants.LEAF_WIDTH * 0.5f) * vs, ui.leafY - (GameConstants.LEAF_HEIGHT * 0.5f) * vs), vp)
    val center = Offset(tl.x + wPx * 0.5f, tl.y + hPx * 0.5f)
    val (fillColor, strokeColor) = ThemeColors.leafColors(ui.leafSkin)

    withTransform({
        rotate(ui.leafLeanAngle, center)
    }) {
        // Leaf shape
        reusablePath.reset()
        reusablePath.moveTo(tl.x + wPx * 0.5f, tl.y)
        reusablePath.quadraticBezierTo(tl.x + wPx * 0.98f, tl.y + hPx * 0.35f, tl.x + wPx * 0.5f, tl.y + hPx)
        reusablePath.quadraticBezierTo(tl.x + wPx * 0.02f, tl.y + hPx * 0.35f, tl.x + wPx * 0.5f, tl.y)
        // Boost glow
        if (ui.boostActive) {
            drawPath(reusablePath, Color(0x55FFD166))
        }
        drawPath(reusablePath, fillColor)
        drawPath(reusablePath, strokeColor.copy(alpha = 0.4f), style = Stroke(2f * vp.scale))
        // Vein
        drawLine(Color(0x44006B3C), Offset(center.x, tl.y + hPx * 0.15f), Offset(center.x, tl.y + hPx * 0.85f), strokeWidth = 2f)
        // Side veins
        for (i in 1..3) {
            val vy = tl.y + hPx * (0.2f + i * 0.18f)
            drawLine(Color(0x33006B3C), Offset(center.x, vy), Offset(center.x - wPx * 0.25f, vy + hPx * 0.06f), strokeWidth = 1.2f)
            drawLine(Color(0x33006B3C), Offset(center.x, vy), Offset(center.x + wPx * 0.25f, vy + hPx * 0.06f), strokeWidth = 1.2f)
        }
    }
}

// ── Draw: obstacles with procedural textures ─────────────────────────────────
// TODO-23 DONE: Obstacle visuals redesigned with themed procedural textures

private fun DrawScope.drawObstacles(ui: GameUiState, vp: ViewportMapping, sprites: ObstacleSprites) {
    ui.obstacles.forEach { o ->
        val entryScale = 0.72f + o.entryProgress * 0.28f
        val drift = if (o.pattern == ObstaclePattern.SWAY || o.pattern == ObstaclePattern.CROSS) sin((ui.runTime * 2.6f + o.driftPhase).toDouble()).toFloat() * o.width * 0.08f else 0f
        val tlPoint = logicalToScreen(PointF(o.x + drift - o.width * 0.5f * entryScale, o.y - o.height * 0.5f * entryScale), vp)
        val tl = Offset(tlPoint.x, tlPoint.y)
        val sz = Size(o.width * vp.scale * entryScale, o.height * vp.scale * entryScale)
        val center = Offset(tl.x + sz.width / 2f, tl.y + sz.height / 2f)
        val warningAlpha = o.warningHighlight.coerceIn(0f, 1f)
        val themeAccent = when (ui.riverTheme) {
            RiverTheme.FOREST -> Color(0xFF68C98A)
            RiverTheme.ARCTIC -> Color(0xFFB7F0FF)
            RiverTheme.VOLCANIC -> Color(0xFFFF9362)
            RiverTheme.CRYSTAL -> Color(0xFFB48DFF)
            RiverTheme.MIDNIGHT -> Color(0xFF7BD7FF)
        }

        when (ui.riverTheme) {
            RiverTheme.FOREST -> drawForestObstacle(o, tl, sz, center, themeAccent, warningAlpha, vp, sprites)
            RiverTheme.ARCTIC -> drawArcticObstacle(o, tl, sz, center, themeAccent, warningAlpha, vp, sprites)
            RiverTheme.VOLCANIC -> drawVolcanicObstacle(o, tl, sz, center, themeAccent, warningAlpha, vp, sprites)
            RiverTheme.CRYSTAL -> drawCrystalObstacle(o, tl, sz, center, themeAccent, warningAlpha, vp, sprites)
            RiverTheme.MIDNIGHT -> drawMidnightObstacle(o, tl, sz, center, themeAccent, warningAlpha, vp, sprites)
        }

        // Debug: draw the actual hitbox used for collision checks (scaled by hitbox shrink setting)
        if (BuildConfig.SHOW_DEBUG_OVERLAY) {
            val hitboxScale = ui.controlSettings.hitboxShrink * if (ui.boostActive) GameConstants.BOOST_HITBOX_SCALE else GameConstants.BASE_HITBOX_SCALE
            val hbW = o.width * hitboxScale * vp.scale
            val hbH = o.height * hitboxScale * vp.scale
            val hbTopLeft = Offset(center.x - hbW * 0.5f, center.y - hbH * 0.5f)
            drawRect(Color.Magenta.copy(alpha = 0.28f), topLeft = hbTopLeft, size = Size(hbW, hbH), style = Stroke(2f))
        }
    }
}

private fun DrawScope.drawObstacleSprite(sprite: ImageBitmap?, topLeft: Offset, size: Size, alpha: Float = 1f): Boolean {
    if (sprite == null || size.width <= 1f || size.height <= 1f) return false
    drawImage(
        image = sprite,
        dstOffset = IntOffset(topLeft.x.toInt(), topLeft.y.toInt()),
        dstSize = IntSize(size.width.toInt().coerceAtLeast(1), size.height.toInt().coerceAtLeast(1)),
        alpha = alpha
    )
    return true
}

private fun DrawScope.drawForestObstacle(o: ObstacleState, tl: Offset, sz: Size, center: Offset, accent: Color, warning: Float, vp: ViewportMapping, sprites: ObstacleSprites) {
    val sprite = if (o.kind == ObstacleKind.LOG) sprites.forestLog else sprites.forestRock
    if (drawObstacleSprite(sprite, tl, sz, alpha = 0.95f)) {
        drawRoundRect(accent.copy(alpha = 0.14f), tl, sz, CornerRadius(14f * vp.scale), style = Stroke(1.4f * vp.scale))
        if (warning > 0f) drawCircle(Color(0xFF9FEFC7).copy(alpha = warning * 0.28f), max(sz.width, sz.height) * 0.7f, center)
        return
    }
    when (o.pattern) {
        ObstaclePattern.CENTER, ObstaclePattern.LEFT, ObstaclePattern.RIGHT -> {
            if (o.variant % 2 == 0) {
                drawRoundRect(Color(0xFF4B4031), tl, sz, CornerRadius(18f * vp.scale))
                repeat(5) { i -> drawLine(Color(0x5537261B), Offset(tl.x + 6f, tl.y + sz.height * (0.15f + i * 0.17f)), Offset(tl.x + sz.width - 6f, tl.y + sz.height * (0.12f + i * 0.17f)), strokeWidth = 1.5f) }
            } else {
                drawCircle(Color(0xFF2E6A3F), min(sz.width, sz.height) * 0.44f, center)
                drawCircle(Color(0x3324B36D), min(sz.width, sz.height) * 0.50f, center)
                drawLine(Color.White.copy(alpha = 0.75f), center.copy(y = center.y - sz.height * 0.18f), center.copy(y = center.y - sz.height * 0.05f), strokeWidth = 2f)
            }
        }
        ObstaclePattern.DOUBLE, ObstaclePattern.CROSS -> {
            drawRoundRect(Color(0xFF4B4031), tl, sz, CornerRadius(14f * vp.scale))
            drawLine(accent, Offset(tl.x + 12f, center.y), Offset(tl.x + sz.width - 12f, center.y), strokeWidth = 2.8f)
        }
        ObstaclePattern.SWAY -> {
            drawRoundRect(Color(0xFF5A4A37), tl, sz, CornerRadius(16f * vp.scale))
            drawRoundRect(Color(0xFF89704A).copy(alpha = 0.35f), tl, sz, CornerRadius(16f * vp.scale), style = Stroke(2f * vp.scale))
        }
    }
    if (warning > 0f) drawCircle(Color(0xFF9FEFC7).copy(alpha = warning * 0.28f), max(sz.width, sz.height) * 0.7f, center)
}

private fun DrawScope.drawArcticObstacle(o: ObstacleState, tl: Offset, sz: Size, center: Offset, accent: Color, warning: Float, vp: ViewportMapping, sprites: ObstacleSprites) {
    if (drawObstacleSprite(sprites.arcticIce, tl, sz, alpha = 0.95f)) {
        drawRoundRect(Color.White.copy(alpha = 0.3f), tl, sz, CornerRadius(12f * vp.scale), style = Stroke(1.5f * vp.scale))
        if (warning > 0f) drawCircle(accent.copy(alpha = warning * 0.22f), max(sz.width, sz.height) * 0.75f, center)
        return
    }
    val hex = Path().apply {
        val w = sz.width; val h = sz.height
        moveTo(tl.x + w * 0.15f, tl.y)
        lineTo(tl.x + w * 0.85f, tl.y)
        lineTo(tl.x + w, tl.y + h * 0.5f)
        lineTo(tl.x + w * 0.85f, tl.y + h)
        lineTo(tl.x + w * 0.15f, tl.y + h)
        lineTo(tl.x, tl.y + h * 0.5f)
        close()
    }
    drawPath(hex, color = Color(0xFFB5E7FF).copy(alpha = 0.9f))
    drawPath(hex, color = Color.White.copy(alpha = 0.35f), style = Stroke(2f * vp.scale))
    drawLine(Color.White.copy(alpha = 0.55f), Offset(tl.x + sz.width * 0.2f, tl.y + sz.height * 0.25f), Offset(tl.x + sz.width * 0.75f, tl.y + sz.height * 0.7f), strokeWidth = 1.4f)
    drawLine(Color(0xFF7FDFFF).copy(alpha = 0.5f), Offset(tl.x + sz.width * 0.55f, tl.y + sz.height * 0.15f), Offset(tl.x + sz.width * 0.35f, tl.y + sz.height * 0.8f), strokeWidth = 1.2f)
    if (warning > 0f) drawCircle(accent.copy(alpha = warning * 0.22f), max(sz.width, sz.height) * 0.75f, center)
}

private fun DrawScope.drawVolcanicObstacle(o: ObstacleState, tl: Offset, sz: Size, center: Offset, accent: Color, warning: Float, vp: ViewportMapping, sprites: ObstacleSprites) {
    if (drawObstacleSprite(sprites.lavaRock, tl, sz, alpha = 0.95f)) {
        drawRoundRect(Color(0xFFFF7A3D).copy(alpha = 0.45f + warning * 0.35f), Offset(tl.x - 4f, tl.y - 4f), Size(sz.width + 8f, sz.height + 8f), CornerRadius(20f * vp.scale), style = Stroke(2.4f * vp.scale))
        drawCircle(Color(0xFFFF8B4A).copy(alpha = 0.15f + warning * 0.15f), max(sz.width, sz.height) * 0.72f, center)
        return
    }
    drawRoundRect(Color(0xFF2A1711), tl, sz, CornerRadius(20f * vp.scale))
    drawRoundRect(Color(0xFFFF7A3D).copy(alpha = 0.45f + warning * 0.35f), Offset(tl.x - 4f, tl.y - 4f), Size(sz.width + 8f, sz.height + 8f), CornerRadius(20f * vp.scale), style = Stroke(3f * vp.scale))
    repeat(4) { i ->
        val wobble = sin((o.driftPhase + i * 0.6f + warning * 4f).toDouble()).toFloat() * sz.height * 0.08f
        drawLine(Color(0xFFFFB066).copy(alpha = 0.35f), Offset(tl.x + 8f, tl.y + sz.height * (0.2f + i * 0.18f)), Offset(tl.x + sz.width - 8f, tl.y + sz.height * (0.25f + i * 0.18f) + wobble), strokeWidth = 2f)
    }
    drawCircle(Color(0xFFFF8B4A).copy(alpha = 0.15f + warning * 0.15f), max(sz.width, sz.height) * 0.72f, center)
}

private fun DrawScope.drawCrystalObstacle(o: ObstacleState, tl: Offset, sz: Size, center: Offset, accent: Color, warning: Float, vp: ViewportMapping, sprites: ObstacleSprites) {
    if (drawObstacleSprite(sprites.crystalCluster, tl, sz, alpha = 0.95f)) {
        drawRoundRect(Color.White.copy(alpha = 0.36f), tl, sz, CornerRadius(12f * vp.scale), style = Stroke(1.6f * vp.scale))
        if (warning > 0f) drawCircle(accent.copy(alpha = warning * 0.28f), max(sz.width, sz.height) * 0.75f, center)
        return
    }
    val prism = Path().apply {
        moveTo(tl.x + sz.width * 0.5f, tl.y)
        lineTo(tl.x + sz.width, tl.y + sz.height * 0.35f)
        lineTo(tl.x + sz.width * 0.78f, tl.y + sz.height)
        lineTo(tl.x + sz.width * 0.22f, tl.y + sz.height)
        lineTo(tl.x, tl.y + sz.height * 0.35f)
        close()
    }
    drawPath(prism, brush = Brush.linearGradient(listOf(Color(0xFFB16DFF), Color(0xFF59E8FF), Color(0xFF1B2548)), start = tl, end = Offset(tl.x + sz.width, tl.y + sz.height)))
    drawPath(prism, color = Color.White.copy(alpha = 0.4f), style = Stroke(2f * vp.scale))
    drawLine(Color.White.copy(alpha = 0.7f), Offset(center.x, tl.y + 6f), Offset(center.x, tl.y + sz.height - 6f), strokeWidth = 1.4f)
    if (warning > 0f) drawCircle(accent.copy(alpha = warning * 0.28f), max(sz.width, sz.height) * 0.75f, center)
}

private fun DrawScope.drawMidnightObstacle(o: ObstacleState, tl: Offset, sz: Size, center: Offset, accent: Color, warning: Float, vp: ViewportMapping, sprites: ObstacleSprites) {
    val sprite = if (o.variant % 2 == 0) sprites.midnightVoidOrb else sprites.midnightRuinPillar
    if (drawObstacleSprite(sprite, tl, sz, alpha = 0.95f)) {
        drawRoundRect(accent.copy(alpha = 0.2f), tl, sz, CornerRadius(10f * vp.scale), style = Stroke(1.5f * vp.scale))
        if (warning > 0f) drawCircle(accent.copy(alpha = warning * 0.25f), max(sz.width, sz.height) * 0.8f, center)
        return
    }
    drawCircle(Color(0xFF162031), min(sz.width, sz.height) * 0.46f, center)
    drawCircle(Color(0x552A58FF), min(sz.width, sz.height) * (0.5f + warning * 0.08f), center, style = Stroke(3f * vp.scale))
    drawCircle(Color(0x2238D7FF), min(sz.width, sz.height) * 0.70f, center, style = Stroke(1.2f * vp.scale))
    drawRoundRect(Color(0xFF5D657A).copy(alpha = 0.55f), Offset(tl.x + sz.width * 0.25f, tl.y + sz.height * 0.1f), Size(sz.width * 0.5f, sz.height * 0.8f), CornerRadius(10f * vp.scale))
    repeat(3) { i -> drawCircle(Color(0xFF9ADFFF).copy(alpha = 0.4f), 2.2f * vp.scale, Offset(tl.x + sz.width * (0.35f + i * 0.15f), tl.y + sz.height * (0.2f + i * 0.22f))) }
    if (warning > 0f) drawCircle(accent.copy(alpha = warning * 0.25f), max(sz.width, sz.height) * 0.8f, center)
}

/** 4 procedural hurdle textures: WOOD, STONE, ICE, LILY_PAD */
private fun DrawScope.drawHurdleTextured(tl: PointF, sz: Size, style: HurdleStyle, warning: Float, vp: ViewportMapping) {
    val cr = CornerRadius(12f * vp.scale)
    val offset = Offset(tl.x, tl.y)
    when (style) {
        HurdleStyle.WOOD -> {
            drawRoundRect(Color(0xFF5E3B2C), offset, sz, cr)
            // Wood grain lines
            for (i in 0..((sz.height / (8f * vp.scale)).toInt())) {
                val y = tl.y + i * 8f * vp.scale
                drawLine(Color(0x33000000), Offset(tl.x + 4f, y), Offset(tl.x + sz.width - 4f, y), strokeWidth = 0.8f)
            }
            // Knots
            drawCircle(Color(0x44000000), 4f * vp.scale, Offset(tl.x + sz.width * 0.3f, tl.y + sz.height * 0.4f))
            drawCircle(Color(0x44000000), 3f * vp.scale, Offset(tl.x + sz.width * 0.7f, tl.y + sz.height * 0.7f))
        }
        HurdleStyle.STONE -> {
            drawRoundRect(Color(0xFF5A6570), offset, sz, cr)
            // Cracks
            val cx = tl.x + sz.width * 0.5f; val cy = tl.y + sz.height * 0.5f
            for (i in 0..3) {
                val a = i * 90f + 20f; val r = a * PI.toFloat() / 180f
                val ex = cx + cos(r) * sz.width * 0.35f; val ey = cy + sin(r) * sz.height * 0.35f
                drawLine(Color(0x88000000), Offset(cx, cy), Offset(ex, ey), strokeWidth = 1.5f * vp.scale)
            }
            drawRoundRect(Color(0x22000000), offset, sz, cr, style = Stroke(2f * vp.scale))
        }
        HurdleStyle.ICE -> {
            drawRoundRect(Color(0xAA80D0FF), offset, sz, cr)
            // Refraction highlights
            drawRoundRect(Color(0x44FFFFFF), Offset(tl.x + 3f, tl.y + 3f), Size(sz.width - 6f, sz.height * 0.3f), cr)
            // Internal fracture lines
            drawLine(Color(0x33FFFFFF), Offset(tl.x + sz.width * 0.2f, tl.y + sz.height * 0.3f), Offset(tl.x + sz.width * 0.8f, tl.y + sz.height * 0.7f), strokeWidth = 1f)
            drawLine(Color(0x33FFFFFF), Offset(tl.x + sz.width * 0.6f, tl.y + sz.height * 0.2f), Offset(tl.x + sz.width * 0.3f, tl.y + sz.height * 0.8f), strokeWidth = 1f)
            drawRoundRect(Color(0x44A0E0FF), offset, sz, cr, style = Stroke(2f * vp.scale))
        }
        HurdleStyle.LILY_PAD -> {
            // Circular lily pad shape
            val r = min(sz.width, sz.height) * 0.48f
            val cx = tl.x + sz.width * 0.5f; val cy = tl.y + sz.height * 0.5f
            drawCircle(Color(0xFF2D8040), r, Offset(cx, cy))
            // Radial veins
            for (i in 0..7) {
                val angle = i * 45f * PI.toFloat() / 180f
                drawLine(Color(0x44004020), Offset(cx, cy), Offset(cx + cos(angle) * r * 0.85f, cy + sin(angle) * r * 0.85f), strokeWidth = 1.2f)
            }
            // Center dot + notch
            drawCircle(Color(0xFF3A9050), r * 0.15f, Offset(cx, cy))
            drawLine(Color(0xFF0A3020), Offset(cx, cy), Offset(cx + r, cy), strokeWidth = 3f * vp.scale)
        }
    }
    // Warning glow
    if (warning > 0f) drawRoundRect(Color(0xFFFFC107).copy(alpha = warning * 0.6f), offset, sz, cr, style = Stroke(3f * vp.scale))
}

// ── Draw: power-up collectibles ──────────────────────────────────────────────

private fun DrawScope.drawPowerUpCollectibles(collectibles: List<PowerUpCollectible>, vp: ViewportMapping) {
    collectibles.forEach { p ->
        val c = logicalToScreen(PointF(p.x, p.y), vp)
        val r = p.radius * vp.scale
        val color = when (p.type) {
            PowerUpType.SHIELD -> Color(0xFF4488FF)
            PowerUpType.SPEED_BOOST -> Color(0xFFFFCC00)
            PowerUpType.MAGNET -> Color(0xFFFF4488)
            PowerUpType.SLOW_TIME -> Color(0xFF88CCFF)
            PowerUpType.DOUBLE_POINTS -> Color(0xFFFFAA00)
        }
        drawCircle(color.copy(alpha = 0.3f), r * 1.3f, Offset(c.x, c.y))
        drawCircle(color, r, Offset(c.x, c.y))
        drawCircle(Color.White.copy(alpha = 0.5f), r * 0.4f, Offset(c.x, c.y))
    }
}

// ── Draw: boosts ─────────────────────────────────────────────────────────────

private fun DrawScope.drawBoosts(boosts: List<BoostState>, vp: ViewportMapping) {
    boosts.forEach { b ->
        val c = logicalToScreen(PointF(b.x, b.y), vp)
        val r = b.radius * vp.scale * (0.82f + b.pulse * 0.2f)
        val alpha = 0.65f + b.pulse * 0.35f
        val glow = Color(b.kind.color).copy(alpha = 0.18f + b.pulse * 0.15f)
        drawCircle(glow, r * 1.55f, Offset(c.x, c.y))
        when (b.kind) {
            BoostKind.GHOST -> {
                drawCircle(Color(0xFFBDEBFF).copy(alpha = alpha), r * 0.9f, Offset(c.x, c.y))
                drawCircle(Color(0xFFFFFFFF).copy(alpha = 0.35f), r * 0.35f, Offset(c.x, c.y + r * 0.05f))
            }
            BoostKind.SPEED -> {
                drawPath(Path().apply {
                    moveTo(c.x, c.y - r * 0.8f)
                    lineTo(c.x + r * 0.24f, c.y - r * 0.1f)
                    lineTo(c.x + r * 0.02f, c.y - r * 0.1f)
                    lineTo(c.x + r * 0.18f, c.y + r * 0.8f)
                    lineTo(c.x - r * 0.12f, c.y + r * 0.1f)
                    lineTo(c.x + r * 0.08f, c.y + r * 0.1f)
                    close()
                }, Color(0xFFFFE45A).copy(alpha = alpha))
            }
            BoostKind.SHIELD -> {
                drawCircle(Color(0xFF55F0C7).copy(alpha = alpha), r * 0.72f, Offset(c.x, c.y), style = Stroke(4f * vp.scale))
                drawCircle(Color(0xFF55F0C7).copy(alpha = 0.22f), r * 0.95f, Offset(c.x, c.y), style = Stroke(2f * vp.scale))
            }
            BoostKind.MAGNET -> {
                drawCircle(Color(0xFFFF79A8).copy(alpha = alpha), r * 0.72f, Offset(c.x, c.y), style = Stroke(5f * vp.scale))
                drawLine(Color.White.copy(alpha = 0.85f), Offset(c.x - r * 0.24f, c.y - r * 0.18f), Offset(c.x - r * 0.05f, c.y + r * 0.18f), strokeWidth = 3f * vp.scale)
                drawLine(Color.White.copy(alpha = 0.85f), Offset(c.x + r * 0.24f, c.y - r * 0.18f), Offset(c.x + r * 0.05f, c.y + r * 0.18f), strokeWidth = 3f * vp.scale)
            }
            BoostKind.SLOW_MO -> {
                drawRoundRect(Color(0xFFB88CFF).copy(alpha = alpha), Offset(c.x - r * 0.22f, c.y - r * 0.55f), Size(r * 0.44f, r * 1.1f), CornerRadius(r * 0.2f), style = Stroke(3f * vp.scale))
                drawLine(Color.White.copy(alpha = 0.65f), Offset(c.x - r * 0.12f, c.y), Offset(c.x + r * 0.12f, c.y), strokeWidth = 2f * vp.scale)
            }
            BoostKind.DOUBLE_SCORE -> {
                drawCircle(Color(0xFFFF9E2C).copy(alpha = alpha), r * 0.82f, Offset(c.x, c.y))
                drawCircle(Color(0xFFFFD9A1).copy(alpha = 0.6f), r * 0.5f, Offset(c.x, c.y))
                drawLine(Color.White, Offset(c.x - r * 0.24f, c.y), Offset(c.x + r * 0.24f, c.y), strokeWidth = 4f * vp.scale)
            }
        }
        drawCircle(Color.White.copy(alpha = 0.25f), r * 0.24f, Offset(c.x - r * 0.16f, c.y - r * 0.2f))
    }

    // TODO-24 DONE: Unique booster visuals implemented above.
    // TODO-25 DONE: Booster/powerup collection effects implemented (local helper defined in composable)
}

// ── Game Over Screen with Confetti + Drops + Suggestion ──────────────────────

@Composable
private fun GameOverScreen(
    score: Int, highScore: Int, level: Int, obstaclesCleared: Int,
    dropsEarned: Int, suggestion: String?,
    onNewRun: () -> Unit, onBackToMenu: () -> Unit, onShare: () -> Unit
) {
    val isNewHigh = score >= highScore && score > 0
    Box(Modifier.fillMaxSize().background(Color.Black.copy(alpha = 0.78f)), contentAlignment = Alignment.Center) {
        if (isNewHigh) ConfettiAnimation(Modifier.fillMaxSize())
        Card(
            shape = RoundedCornerShape(30.dp),
            colors = CardDefaults.cardColors(containerColor = Color.White.copy(alpha = 0.11f)),
            modifier = Modifier.fillMaxWidth().padding(24.dp)
        ) {
            Column(Modifier.padding(24.dp), horizontalAlignment = Alignment.CenterHorizontally, verticalArrangement = Arrangement.spacedBy(14.dp)) {
                Text(if (isNewHigh) "NEW HIGH SCORE!" else "GAME OVER", style = MaterialTheme.typography.headlineMedium, fontWeight = FontWeight.Black, color = Color.White)
                // Animated count-up for score and drops
                val animScore = remember { Animatable(0f) }
                val animDrops = remember { Animatable(0f) }
                LaunchedEffect(score) {
                    animScore.snapTo(0f)
                    animScore.animateTo(score.toFloat(), animationSpec = tween(durationMillis = 900))
                }
                LaunchedEffect(dropsEarned) {
                    // wait a bit so score counts up first
                    kotlinx.coroutines.delay(350)
                    animDrops.snapTo(0f)
                    animDrops.animateTo(dropsEarned.toFloat(), animationSpec = tween(durationMillis = 700))
                }
                Text("${animScore.value.toInt()}", style = MaterialTheme.typography.headlineLarge.copy(fontSize = 60.sp), fontWeight = FontWeight.Black, color = Color(0xFF7CF0BF))
                Row(horizontalArrangement = Arrangement.spacedBy(18.dp)) {
                    StatColumn("Level", "$level")
                    StatColumn("Cleared", "$obstaclesCleared")
                    StatColumn("Best", "$highScore")
                }
                Card(colors = CardDefaults.cardColors(containerColor = Color(0xFF19362D)), shape = RoundedCornerShape(16.dp)) {
                    Row(Modifier.padding(horizontal = 16.dp, vertical = 10.dp), verticalAlignment = Alignment.CenterVertically) {
                        // TODO-31 DONE: Animated Game Over count-up for score and River Drops
                        Text("\uD83D\uDCA7", fontSize = 20.sp); Spacer(Modifier.width(8.dp))
                        Text("+${animDrops.value.toInt()} River Drops", style = MaterialTheme.typography.titleMedium, fontWeight = FontWeight.Bold, color = Color.White)
                    }
                }
                suggestion?.let {
                    Card(colors = CardDefaults.cardColors(containerColor = Color.White.copy(alpha = 0.08f)), shape = RoundedCornerShape(12.dp)) {
                        Text(it, modifier = Modifier.padding(12.dp), style = MaterialTheme.typography.bodySmall, color = Color.White)
                    }
                }
                Button(onClick = onNewRun, Modifier.fillMaxWidth(), shape = RoundedCornerShape(18.dp), colors = ButtonDefaults.buttonColors(containerColor = Color(0xFF39D39B))) {
                    Icon(Icons.Filled.RestartAlt, contentDescription = "Play Again"); Spacer(Modifier.width(8.dp)); Text("Play Again")
                }
                OutlinedButton(onClick = onShare, Modifier.fillMaxWidth(), shape = RoundedCornerShape(18.dp)) {
                    Icon(Icons.Filled.Share, contentDescription = "Share"); Spacer(Modifier.width(8.dp)); Text("Share Run")
                }
                OutlinedButton(onClick = onBackToMenu, Modifier.fillMaxWidth(), shape = RoundedCornerShape(18.dp)) {
                    Icon(Icons.Filled.Home, contentDescription = "Menu"); Spacer(Modifier.width(8.dp)); Text("Menu")
                }
            }
        }
    }
}

@Composable
private fun StatColumn(label: String, value: String) {
    Column(horizontalAlignment = Alignment.CenterHorizontally) {
        Text(label.uppercase(), style = MaterialTheme.typography.labelMedium, color = MaterialTheme.colorScheme.onSurfaceVariant)
        Text(value, style = MaterialTheme.typography.titleMedium, fontWeight = FontWeight.Bold)
    }
}

@Composable
fun ConfettiAnimation(modifier: Modifier = Modifier) {
    val particles = remember {
        List(GameConstants.CONFETTI_COUNT) {
            ConfettiParticle(Random.nextFloat(), Random.nextFloat() * -1f, 0.2f + Random.nextFloat() * 0.5f, Random.nextFloat() * 360f,
                listOf(Color(0xFF26C596), Color(0xFFFFD54F), Color(0xFF42A5F5), Color(0xFFEF5350), Color(0xFFAB47BC)).random(), 6f + Random.nextFloat() * 10f)
        }
    }
    val animProgress = remember { Animatable(0f) }
    LaunchedEffect(Unit) { animProgress.animateTo(1f, infiniteRepeatable(tween(4000, easing = LinearEasing), RepeatMode.Restart)) }
    Canvas(modifier) {
        val t = animProgress.value
        particles.forEach { p ->
            val px = p.x * size.width + sin(p.angle + t * 6f) * 30f
            val py = ((p.y + t * p.speed * 2f) % 1.2f) * size.height
            drawCircle(p.color, p.size, Offset(px, py))
        }
    }
}

private data class ConfettiParticle(val x: Float, val y: Float, val speed: Float, val angle: Float, val color: Color, val size: Float)

// ── Power-up HUD ─────────────────────────────────────────────────────────────

@Composable
private fun PowerUpHud(modifier: Modifier, powerUps: List<ActivePowerUp>) {
    Column(modifier, verticalArrangement = Arrangement.spacedBy(6.dp)) {
        powerUps.forEach { pu ->
            Card(colors = CardDefaults.cardColors(containerColor = MaterialTheme.colorScheme.surface.copy(alpha = 0.85f)), shape = RoundedCornerShape(12.dp)) {
                Row(Modifier.padding(horizontal = 10.dp, vertical = 6.dp), verticalAlignment = Alignment.CenterVertically) {
                    Text(pu.type.icon, fontSize = 16.sp)
                    Spacer(Modifier.width(6.dp))
                    Column {
                        Text(pu.type.displayName, style = MaterialTheme.typography.labelMedium)
                        LinearProgressIndicator(progress = { pu.progress }, Modifier.width(60.dp).height(4.dp), color = MaterialTheme.colorScheme.primary, trackColor = Color(0x33000000))
                    }
                }
            }
        }
    }
}

// ── River event banner ───────────────────────────────────────────────────────

@Composable
private fun RiverEventBanner(modifier: Modifier, event: ActiveRiverEvent) {
    Card(modifier, shape = RoundedCornerShape(16.dp), colors = CardDefaults.cardColors(containerColor = MaterialTheme.colorScheme.primaryContainer.copy(alpha = 0.9f))) {
        Row(Modifier.padding(horizontal = 14.dp, vertical = 8.dp), verticalAlignment = Alignment.CenterVertically) {
            Text(event.type.displayName, style = MaterialTheme.typography.labelLarge, fontWeight = FontWeight.Bold, color = MaterialTheme.colorScheme.primary)
            Spacer(Modifier.width(10.dp))
            LinearProgressIndicator(progress = { event.progress }, Modifier.width(80.dp).height(4.dp), color = MaterialTheme.colorScheme.primary, trackColor = Color(0x33000000))
        }
    }
}

// ── UI: HUD, Pause, Tutorial, Settings, Score, Boost, Debug ─────────────────

@Composable
private fun BoxScope.IconHud(
    modifier: Modifier,
    iconScale: Float,
    isRunning: Boolean,
    soundEnabled: Boolean,
    score: Int,
    bestScore: Int,
    level: Int,
    obstaclesCleared: Int,
    drops: Int,
    difficultyLabel: String,
    hudOpacity: Float,
    showSpeedIndicator: Boolean,
    onPauseToggle: () -> Unit,
    onSettingsRequested: () -> Unit,
    onSoundToggle: () -> Unit
) {
    val ts = (38f * iconScale).dp
    val is2 = (20f * iconScale).dp
    val levelProgress = (obstaclesCleared % GameConstants.HURDLES_PER_LEVEL).toFloat() / GameConstants.HURDLES_PER_LEVEL.toFloat()
    val animatedScore by animateIntAsState(score, label = "hudScore")
    Surface(
        modifier = modifier.fillMaxWidth(),
        color = Color.Black.copy(alpha = 0.45f * hudOpacity),
        tonalElevation = 0.dp
    ) {
        Column(Modifier.fillMaxWidth().padding(horizontal = 14.dp, vertical = 8.dp), verticalArrangement = Arrangement.spacedBy(4.dp)) {
            Row(Modifier.fillMaxWidth(), verticalAlignment = Alignment.CenterVertically) {
                Column(Modifier.weight(1f)) {
                    Row(verticalAlignment = Alignment.CenterVertically, horizontalArrangement = Arrangement.spacedBy(6.dp)) {
                        Icon(painter = painterResource(R.drawable.ic_hud_score), contentDescription = "Score", tint = Color(0xFF8FF5C8), modifier = Modifier.size(16.dp))
                        Text("$animatedScore", style = MaterialTheme.typography.titleMedium, fontWeight = FontWeight.Black, color = Color.White)
                    }
                    Text("Best: $bestScore", style = MaterialTheme.typography.labelSmall, color = Color(0xCCFFFFFF))
                }
                Column(horizontalAlignment = Alignment.CenterHorizontally) {
                    Text("LVL $level", style = MaterialTheme.typography.labelLarge, color = Color.White, fontWeight = FontWeight.Bold)
                    if (showSpeedIndicator) {
                        LinearProgressIndicator(
                            progress = { levelProgress.coerceIn(0f, 1f) },
                            modifier = Modifier.width(84.dp).height(4.dp),
                            color = Color(0xFF39D39B),
                            trackColor = Color.White.copy(alpha = 0.14f)
                        )
                    }
                }
                Row(
                    modifier = Modifier.weight(1f),
                    horizontalArrangement = Arrangement.End,
                    verticalAlignment = Alignment.CenterVertically
                ) {
                                // TODO-27 DONE: River drops HUD redesigned with icon + animated count
                                Row(verticalAlignment = Alignment.CenterVertically) {
                                    Icon(painter = painterResource(R.drawable.ic_drops), contentDescription = "Drops", tint = Color(0xFF8FF5C8), modifier = Modifier.size(18.dp))
                                    Spacer(Modifier.width(6.dp))
                                    val animatedDrops by animateIntAsState(drops, label = "hudDrops")
                                    Text("$animatedDrops", style = MaterialTheme.typography.labelMedium, color = Color.White)
                                }
                    Spacer(Modifier.width(10.dp))
                    Box(Modifier.clip(RoundedCornerShape(999.dp)).background(Color(0xFF39D39B).copy(alpha = 0.22f)).padding(horizontal = 8.dp, vertical = 4.dp)) {
                        Text(difficultyLabel, color = Color.White, style = MaterialTheme.typography.labelSmall, fontWeight = FontWeight.Bold)
                    }
                    IconButton(onPauseToggle, Modifier.size(48.dp)) {
                        Icon(if (isRunning) Icons.Filled.Pause else Icons.Filled.PlayArrow, contentDescription = if (isRunning) "Pause" else "Resume", modifier = Modifier.size(is2), tint = Color.White)
                    }
                    IconButton(onSoundToggle, Modifier.size(48.dp)) {
                        Icon(if (soundEnabled) Icons.AutoMirrored.Filled.VolumeUp else Icons.AutoMirrored.Filled.VolumeOff, contentDescription = if (soundEnabled) "Sound On" else "Sound Off", modifier = Modifier.size(is2), tint = Color.White)
                    }
                    IconButton(onSettingsRequested, Modifier.size(48.dp)) {
                        Icon(Icons.Filled.Tune, contentDescription = "Settings", modifier = Modifier.size(is2), tint = Color.White)
                    }
                }
            }
        }
    }
}

@Composable
private fun PauseOverlay(onResume: () -> Unit, onRestart: () -> Unit, onSettings: () -> Unit, onBackToMenu: () -> Unit) {
    // TODO-18 DONE: Unified pause menu implemented and used across pause states
    Box(Modifier.fillMaxSize().background(Color.Black.copy(alpha = 0.55f)), contentAlignment = Alignment.Center) {
        Column(Modifier.padding(24.dp), horizontalAlignment = Alignment.CenterHorizontally, verticalArrangement = Arrangement.spacedBy(20.dp)) {
            LargeIconButton(Icons.Filled.PlayArrow, onResume, description = "Resume")
            Row(horizontalArrangement = Arrangement.spacedBy(24.dp)) { LargeIconButton(Icons.Filled.RestartAlt, onRestart, description = "Restart"); LargeIconButton(Icons.Filled.Settings, onSettings, description = "Settings") }
            LargeIconButton(Icons.Filled.Home, onBackToMenu, description = "Back to Menu")
        }
    }
}

@Composable
private fun TutorialOverlay(modifier: Modifier = Modifier, controlMode: ControlMode) {
    Card(modifier, shape = RoundedCornerShape(28.dp), colors = CardDefaults.cardColors(containerColor = MaterialTheme.colorScheme.surface.copy(alpha = 0.95f))) {
        Column(Modifier.padding(24.dp), horizontalAlignment = Alignment.CenterHorizontally, verticalArrangement = Arrangement.spacedBy(12.dp)) {
            Icon(if (controlMode == ControlMode.TOUCH) Icons.Filled.TouchApp else Icons.Filled.Tune, contentDescription = if (controlMode == ControlMode.TOUCH) "Touch tutorial" else "Tilt tutorial")
            Text(when (controlMode) {
                ControlMode.TOUCH -> "Drag to steer the leaf."
                ControlMode.TAP -> "Tap left/right to steer."
                else -> "Tilt device to steer."
            }, style = MaterialTheme.typography.bodyLarge)
            Text("Tap anywhere to dismiss", style = MaterialTheme.typography.bodySmall)
        }
    }
}

@Composable
private fun SettingsPanel(
    settings: ControlSettings,
    onSensitivityChanged: (Float) -> Unit, onCurveChanged: (SensitivityCurve) -> Unit,
    onInvertChanged: (Boolean) -> Unit, onStiffnessChanged: (Float) -> Unit,
    onDampingChanged: (Float) -> Unit, onHitboxChanged: (Float) -> Unit,
    onDeadZoneChanged: (Float) -> Unit, onInstantSnapChanged: (Boolean) -> Unit,
    onControlModeChanged: (ControlMode) -> Unit, onPresetSelected: (SensitivityPreset) -> Unit,
    onCalibrate: () -> Unit, onClose: () -> Unit, onReset: () -> Unit,
    onMusicVolumeChanged: (Float) -> Unit, onSfxVolumeChanged: (Float) -> Unit, onHapticsChanged: (Boolean) -> Unit,
    onHapticIntensityChanged: (HapticIntensity) -> Unit,
    onDifficultyChanged: (DifficultyPreset) -> Unit, onShowSpeedIndicatorChanged: (Boolean) -> Unit, onShowTrailEffectChanged: (Boolean) -> Unit
) {
    var confirmReset by rememberSaveable { mutableStateOf(false) }
    Surface(Modifier.fillMaxSize().padding(16.dp), shape = RoundedCornerShape(28.dp), tonalElevation = 8.dp, color = AppColors.backgroundDark) {
        Column(Modifier.padding(20.dp).verticalScroll(rememberScrollState()), verticalArrangement = Arrangement.spacedBy(16.dp)) {
            Row(verticalAlignment = Alignment.CenterVertically) {
                IconButton(onClose, Modifier.size(48.dp)) { Icon(Icons.Filled.ArrowBack, contentDescription = "Back", tint = AppColors.textPrimary) }
                Text("Settings", style = MaterialTheme.typography.headlineMedium, fontWeight = FontWeight.Bold, color = AppColors.textPrimary)
            }
            // Control mode
            SettingsSection("Control Mode", "Choose touch drag, tap-steer, or gyroscope.") {
                Row(horizontalArrangement = Arrangement.spacedBy(8.dp)) {
                        for (mode in ControlMode.entries) {
                        AssistChip(
                            modifier = Modifier.heightIn(min = 48.dp).border(1.dp, if (settings.controlMode == mode) AppColors.primaryGreen else AppColors.backgroundCard, RoundedCornerShape(999.dp)),
                            onClick = { onControlModeChanged(mode) },
                            label = { Text(mode.name.lowercase().replaceFirstChar { it.uppercase() }) },
                            leadingIcon = if (settings.controlMode == mode) { { Icon(if (mode == ControlMode.TOUCH) Icons.Filled.TouchApp else Icons.Filled.Tune, contentDescription = "Mode ${mode.name}", Modifier.size(16.dp)) } } else null,
                            colors = AssistChipDefaults.assistChipColors()
                        )
                    }
                }
            }
            // Presets
            SettingsSection("Sensitivity Presets") {
                Row(horizontalArrangement = Arrangement.spacedBy(8.dp)) {
                    for (p in SensitivityPreset.entries) {
                        AssistChip(
                            modifier = Modifier.heightIn(min = 48.dp).border(1.dp, if (settings.preset == p) AppColors.primaryGreen else AppColors.backgroundCard, RoundedCornerShape(999.dp)),
                            onClick = { onPresetSelected(p) },
                            label = { Text(p.name.lowercase().replaceFirstChar { it.uppercase() }) },
                            colors = AssistChipDefaults.assistChipColors()
                        )
                    }
                }
            }
            SettingsSection("Motion Feel", "Dial in how reactive steering feels.") {
                SettingsSlider("Sensitivity ${settings.sensitivityMultiplier.fmt(1)}x", settings.sensitivityMultiplier, 0.2f..6f, onSensitivityChanged)
                SettingsSlider("Tilt Response ${settings.stiffness.fmt(0)}", settings.stiffness, 4f..32f, onStiffnessChanged)
                SettingsSlider("Leaf Momentum ${settings.damping.fmt(2)}", settings.damping, 0.7f..0.98f, onDampingChanged)
            }
            SettingsSection("Survivability") {
                SettingsSlider("Hitbox ${settings.hitboxShrink.fmt(2)}", settings.hitboxShrink, 0.4f..0.95f, onHitboxChanged)
                SettingsSlider("Dead Zone ${settings.deadZone.fmt(3)}", settings.deadZone, 0f..0.08f, onDeadZoneChanged)
            }
            SettingsSection("Advanced") {
                CurveSelector(settings.curve, onCurveChanged)
                LabeledSwitch("Invert horizontal tilt", settings.invertTilt, onInvertChanged)
                LabeledSwitch("Instant snap", settings.instantSnap, onInstantSnapChanged)
            }
            SettingsSection("Audio") {
                SettingsSlider("Music ${(settings.musicVolume * 100f).toInt()}%", settings.musicVolume, 0f..1f, onMusicVolumeChanged)
                SettingsSlider("SFX ${(settings.sfxVolume * 100f).toInt()}%", settings.sfxVolume, 0f..1f, onSfxVolumeChanged)
                LabeledSwitch("Haptic feedback", settings.hapticsEnabled, onHapticsChanged)
                Text("Haptic intensity", color = AppColors.textMuted, style = MaterialTheme.typography.labelLarge.copy(fontSize = 12.sp), fontWeight = FontWeight.Bold)
                Row(horizontalArrangement = Arrangement.spacedBy(8.dp)) {
                    HapticIntensity.entries.forEach { intensity ->
                        val selected = settings.hapticIntensity == intensity
                        AssistChip(
                            modifier = Modifier.heightIn(min = 44.dp).border(1.dp, if (selected) AppColors.primaryGreen else AppColors.backgroundCard, RoundedCornerShape(999.dp)),
                            onClick = { onHapticIntensityChanged(intensity) },
                            label = { Text(intensity.displayName) },
                            colors = AssistChipDefaults.assistChipColors()
                        )
                    }
                }
            }
            SettingsSection("Gameplay") {
                Row(horizontalArrangement = Arrangement.spacedBy(8.dp)) {
                    DifficultyPreset.entries.forEach { preset ->
                        AssistChip(
                            modifier = Modifier.heightIn(min = 48.dp).border(1.dp, if (settings.difficultyPreset == preset) AppColors.primaryGreen else AppColors.backgroundCard, RoundedCornerShape(999.dp)),
                            onClick = { onDifficultyChanged(preset) },
                            label = { Text(preset.displayName, maxLines = 1) },
                            colors = AssistChipDefaults.assistChipColors()
                        )
                    }
                }
                LabeledSwitch("Show speed indicator", settings.showSpeedIndicator, onShowSpeedIndicatorChanged)
                LabeledSwitch("Show trail effect", settings.showTrailEffect, onShowTrailEffectChanged)
            }
            Row(horizontalArrangement = Arrangement.spacedBy(12.dp)) {
                OutlinedButton(onClick = onCalibrate) { Text("Calibrate") }
                OutlinedButton(onClick = { confirmReset = true }) { Text("Reset") }
                Spacer(Modifier.weight(1f))
                FilledIconButton(onClick = onClose, modifier = Modifier.size(48.dp)) { Icon(Icons.Filled.PlayArrow, contentDescription = "Close") }
            }
            Surface(color = MaterialTheme.colorScheme.surfaceVariant, shape = RoundedCornerShape(16.dp)) {
                Text("Tip: EXPONENTIAL curve + moderate damping is great for precise dodging.", style = MaterialTheme.typography.bodySmall, modifier = Modifier.padding(14.dp))
            }
        }
    }
    if (confirmReset) {
        AlertDialog(
            onDismissRequest = { confirmReset = false },
            title = { Text("Reset settings?") },
            text = { Text("This will restore all controls, audio, and gameplay settings to defaults.") },
            confirmButton = { TextButton(onClick = { confirmReset = false; onReset() }) { Text("Reset") } },
            dismissButton = { TextButton(onClick = { confirmReset = false }) { Text("Cancel") } }
        )
    }
}

@Composable
private fun DebugPanel(modifier: Modifier, t: DebugTelemetry) {
    ElevatedCard(modifier.padding(8.dp)) {
        Column(Modifier.padding(10.dp), verticalArrangement = Arrangement.spacedBy(3.dp)) {
            Text("DEBUG", style = MaterialTheme.typography.labelLarge, color = Color.Red)
            Text("FPS: ${t.fps} | dt: ${t.deltaTime.fmt(3)}", fontSize = 11.sp)
            Text("Mem: ${t.memoryUsedMb.fmt(1)} MB", fontSize = 11.sp)
            Text("Obstacles: ${t.activeObstacles} | Particles: ${t.activeParticles}", fontSize = 11.sp)
            Text("PowerUps: ${t.activePowerUps} | Event: ${t.currentEvent}", fontSize = 11.sp)
            Text("Adaptive: ${t.adaptiveDifficulty.fmt(2)} | ${t.dayPhase}", fontSize = 11.sp)
            Text("Audio layers: ${t.audioLayers} | Control: ${t.controlMode}", fontSize = 11.sp)
            Text("Tilt: ${t.rawTilt.fmt(3)} -> ${t.targetX.fmt(0)} | Leaf: ${t.leafX.fmt(0)}", fontSize = 11.sp)
        }
    }
}

@Composable
private fun ScoreChip(modifier: Modifier, score: Int, highScore: Int, drops: Int) {
    Card(modifier, colors = CardDefaults.cardColors(containerColor = MaterialTheme.colorScheme.surfaceVariant), elevation = CardDefaults.cardElevation(4.dp)) {
        Row(Modifier.padding(horizontal = 16.dp, vertical = 10.dp), verticalAlignment = Alignment.CenterVertically, horizontalArrangement = Arrangement.spacedBy(8.dp)) {
            Icon(Icons.Filled.Leaderboard, contentDescription = "Score")
            Column {
                Text("Score $score", fontWeight = FontWeight.Bold)
                Text("Best $highScore", style = MaterialTheme.typography.bodySmall)
            }
            Spacer(Modifier.width(8.dp))
            Text("\uD83D\uDCA7$drops", style = MaterialTheme.typography.labelMedium, color = MaterialTheme.colorScheme.primary)
        }
    }
}

@Composable
private fun BoostMeter(modifier: Modifier, boostActive: Boolean, remaining: Float) {
    val progress = if (boostActive) (remaining / GameConstants.BOOST_DURATION).coerceIn(0f, 1f) else 0f
    val secondsLeft = (remaining).toInt().coerceAtLeast(0)
    val scaleAnim = remember { Animatable(1f) }
    LaunchedEffect(boostActive) {
        if (boostActive) {
            while (true) {
                scaleAnim.animateTo(1.06f, tween(420))
                scaleAnim.animateTo(0.95f, tween(420))
            }
        } else {
            scaleAnim.snapTo(1f)
        }
    }
    ElevatedCard(modifier = if (boostActive) modifier.scale(scaleAnim.value) else modifier) {
        Column(Modifier.padding(horizontal = 16.dp, vertical = 12.dp), verticalArrangement = Arrangement.spacedBy(6.dp)) {
            Text(if (boostActive) "Boost active — $secondsLeft s" else "Boost ready", style = MaterialTheme.typography.labelLarge, color = if (boostActive) Color(0xFF5BFFE3) else MaterialTheme.colorScheme.onSurfaceVariant)
            LinearProgressIndicator(progress = { progress }, Modifier.fillMaxWidth(), color = if (boostActive) Color(0xFF5BFFE3) else MaterialTheme.colorScheme.outlineVariant, trackColor = Color(0x33000000))
        }
    }
}

@Composable private fun LargeIconButton(icon: ImageVector, onClick: () -> Unit, description: String? = null, modifier: Modifier = Modifier) {
    FilledIconButton(onClick, modifier.size(64.dp), colors = IconButtonDefaults.filledIconButtonColors(containerColor = MaterialTheme.colorScheme.primary)) { Icon(icon, contentDescription = description, tint = Color.White) }
}
@OptIn(ExperimentalMaterial3Api::class)
@Composable fun SettingsSlider(label: String, value: Float, range: ClosedFloatingPointRange<Float>, onValueChange: (Float) -> Unit) {
    val interactionSource = remember { MutableInteractionSource() }
    val splitIndex = label.lastIndexOf(' ')
    val labelText = if (splitIndex > 0) label.substring(0, splitIndex) else label
    val valueText = if (splitIndex > 0) label.substring(splitIndex + 1) else ""
    Column(verticalArrangement = Arrangement.spacedBy(6.dp)) {
        Row(modifier = Modifier.fillMaxWidth(), horizontalArrangement = Arrangement.SpaceBetween, verticalAlignment = Alignment.CenterVertically) {
            Text(labelText, style = MaterialTheme.typography.titleMedium, fontWeight = FontWeight.SemiBold, color = AppColors.textPrimary)
            Text(valueText, style = MaterialTheme.typography.titleMedium, fontWeight = FontWeight.Bold, color = AppColors.primaryGreen)
        }
        Slider(
            value = value,
            onValueChange = onValueChange,
            valueRange = range,
            interactionSource = interactionSource,
            colors = SliderDefaults.colors(
                thumbColor = AppColors.primaryGreen,
                inactiveTrackColor = AppColors.textMuted.copy(alpha = 0.24f)
            ),
            thumb = {
                SliderDefaults.Thumb(
                    interactionSource = interactionSource,
                    colors = SliderDefaults.colors(thumbColor = AppColors.primaryGreen),
                    thumbSize = androidx.compose.ui.unit.DpSize(28.dp, 28.dp)
                )
            }
        )
    }
}
@Composable private fun CurveSelector(current: SensitivityCurve, onCurveChange: (SensitivityCurve) -> Unit) {
    Row(horizontalArrangement = Arrangement.spacedBy(12.dp)) {
        for (c in SensitivityCurve.entries) {
            AssistChip(
                modifier = Modifier.heightIn(min = 48.dp).border(1.dp, if (current == c) AppColors.primaryGreen else AppColors.backgroundCard, RoundedCornerShape(999.dp)),
                onClick = { onCurveChange(c) },
                label = { Text(c.name.lowercase().replaceFirstChar { it.uppercase() }) },
                leadingIcon = if (current == c) { { Icon(Icons.Filled.Tune, contentDescription = "Active $c", Modifier.size(16.dp)) } } else null,
                colors = AssistChipDefaults.assistChipColors()
            )
        }
    }
}
@Composable private fun SettingsSection(title: String, description: String? = null, content: @Composable ColumnScope.() -> Unit) {
    Card(
        shape = RoundedCornerShape(12.dp),
        colors = CardDefaults.cardColors(containerColor = AppColors.backgroundCard.copy(alpha = 0.96f)),
        modifier = Modifier.border(1.dp, AppColors.primaryGreen.copy(alpha = 0.14f), RoundedCornerShape(12.dp))
    ) {
        Column(Modifier.padding(horizontal = 14.dp, vertical = 12.dp), verticalArrangement = Arrangement.spacedBy(12.dp)) {
            Row(verticalAlignment = Alignment.CenterVertically, horizontalArrangement = Arrangement.spacedBy(8.dp), modifier = Modifier.padding(top = 16.dp)) {
                Box(Modifier.width(3.dp).height(14.dp).background(AppColors.primaryGreen, RoundedCornerShape(99.dp)))
                Text(title.uppercase(), style = MaterialTheme.typography.labelLarge.copy(fontSize = 13.sp, lineHeight = 16.sp), fontWeight = FontWeight.Bold, letterSpacing = 1.5.sp, color = AppColors.primaryGreen)
            }
            description?.let { Text(it, style = MaterialTheme.typography.bodySmall, color = AppColors.textMuted) }
            content()
        }
    }
}
@Composable fun LabeledSwitch(label: String, checked: Boolean, onCheckedChange: (Boolean) -> Unit) {
    Row(modifier = Modifier.fillMaxWidth().height(56.dp), horizontalArrangement = Arrangement.SpaceBetween, verticalAlignment = Alignment.CenterVertically) {
        Text(label, style = MaterialTheme.typography.bodyMedium, fontWeight = FontWeight.Medium, color = AppColors.textPrimary, modifier = Modifier.weight(1f))
        Switch(checked, onCheckedChange, colors = SwitchDefaults.colors(checkedThumbColor = AppColors.primaryGreen, checkedTrackColor = AppColors.primaryGreen.copy(alpha = 0.3f), uncheckedThumbColor = AppColors.textMuted, uncheckedTrackColor = AppColors.backgroundDark.copy(alpha = 0.8f)))
    }
}

fun Float.fmt(d: Int): String = "%.${d}f".format(this)
