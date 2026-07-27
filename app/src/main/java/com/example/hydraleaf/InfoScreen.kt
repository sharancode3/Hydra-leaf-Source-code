package com.example.hydraleaf

import android.content.Intent
import android.net.Uri
import androidx.compose.foundation.Image
import androidx.compose.foundation.background
import androidx.compose.foundation.border
import androidx.compose.foundation.layout.*
import androidx.compose.foundation.rememberScrollState
import androidx.compose.foundation.shape.RoundedCornerShape
import androidx.compose.foundation.verticalScroll
import androidx.compose.material.icons.Icons
import androidx.compose.material.icons.filled.ArrowBack
import androidx.compose.material3.*
import androidx.compose.runtime.*
import androidx.compose.ui.Alignment
import androidx.compose.ui.Modifier
import androidx.compose.ui.graphics.Color
import androidx.compose.ui.layout.ContentScale
import androidx.compose.ui.platform.LocalContext
import androidx.compose.ui.res.painterResource
import androidx.compose.ui.text.font.FontWeight
import androidx.compose.ui.text.style.TextAlign
import androidx.compose.ui.unit.dp
import androidx.compose.ui.unit.sp
import com.example.hydraleaf.ui.AppColors

@OptIn(ExperimentalMaterial3Api::class)
@Composable
fun InfoScreen(onBack: () -> Unit) {
    val context = LocalContext.current
    var showQrSheet by remember { mutableStateOf(false) }

    Scaffold(
        topBar = {
            TopAppBar(
                title = { Text("Information", fontWeight = FontWeight.Bold) },
                navigationIcon = {
                    IconButton(onClick = onBack) {
                        Icon(Icons.Filled.ArrowBack, contentDescription = "Back")
                    }
                },
                colors = TopAppBarDefaults.topAppBarColors(
                    containerColor = AppColors.backgroundDark,
                    titleContentColor = AppColors.textPrimary,
                    navigationIconContentColor = AppColors.textPrimary
                )
            )
        },
        containerColor = AppColors.backgroundDark
    ) { paddingValues ->
        Column(
            modifier = Modifier
                .fillMaxSize()
                .padding(paddingValues)
                .padding(horizontal = 24.dp)
                .verticalScroll(rememberScrollState()),
            horizontalAlignment = Alignment.CenterHorizontally
        ) {
            Spacer(modifier = Modifier.height(24.dp))
            
            // 1. How to Play
            InfoSectionHeader("How to Play")
            InfoCard {
                Text(
                    "Navigate the leaf downstream by tilting your phone or using touch controls. Avoid rocks and riverbanks, and collect glowing energy spheres (boosters) to survive longer. The river flows faster as time progresses, increasing the difficulty!",
                    style = MaterialTheme.typography.bodyMedium,
                    color = AppColors.textPrimary,
                    lineHeight = 22.sp
                )
            }
            
            Spacer(modifier = Modifier.height(32.dp))
            
            // 2. Boosters Guide
            InfoSectionHeader("Boosters Guide")
            InfoCard {
                BoosterRow(R.drawable.ic_boost_shield, "Shield", "Grants temporary invulnerability to collisions.", Color(0xFF44F0C5))
                BoosterRow(R.drawable.ic_boost_speed, "Speed+", "Increases speed slightly for a quick dash.", Color(0xFFFFD83D))
                BoosterRow(R.drawable.ic_boost_magnet, "Magnet", "Pulls nearby collectibles toward you automatically.", Color(0xFFFF6AA8))
                BoosterRow(R.drawable.ic_boost_slow, "Slow-Mo", "Slows down time, making it easier to dodge fast obstacles.", Color(0xFFB88CFF))
                BoosterRow(R.drawable.ic_boost_double, "2× Pts", "Doubles all points earned while active.", Color(0xFFFF9E2C))
                BoosterRow(R.drawable.ic_boost_ghost, "Ghost", "Allows you to safely pass directly through solid objects.", Color(0xFF8BD3FF))
            }
            
            Spacer(modifier = Modifier.height(32.dp))
            
            // 3. Settings Info
            InfoSectionHeader("Settings")
            InfoCard {
                Text(
                    "You can customize your experience in the game Settings menu (gear icon). Toggle music, adjust control sensitivity, invert tilt mechanics, or hide advanced visual effects if your device is running slow.",
                    style = MaterialTheme.typography.bodyMedium,
                    color = AppColors.textPrimary,
                    lineHeight = 22.sp
                )
            }
            
            Spacer(modifier = Modifier.height(32.dp))
            
            // 4. Connect With Me
            InfoSectionHeader("Connect With Me")
            Text(
                "If you find any bugs or issues feel free to update and reach out to my gmail.",
                style = MaterialTheme.typography.bodySmall,
                color = AppColors.textMuted,
                textAlign = TextAlign.Center
            )
            Spacer(modifier = Modifier.height(16.dp))
            Row(
                horizontalArrangement = Arrangement.spacedBy(24.dp),
                verticalAlignment = Alignment.CenterVertically
            ) {
                IconButton(onClick = {
                    val intent = Intent(Intent.ACTION_VIEW, Uri.parse("https://instagram.com/sharans7_"))
                    context.startActivity(intent)
                }) {
                    Icon(painter = painterResource(id = R.drawable.ic_instagram), contentDescription = "Instagram", tint = AppColors.accentTeal)
                }
                IconButton(onClick = {
                    val intent = Intent(Intent.ACTION_VIEW, Uri.parse("https://www.linkedin.com/in/sharan-s7/"))
                    context.startActivity(intent)
                }) {
                    Icon(painter = painterResource(id = R.drawable.ic_linkedin), contentDescription = "LinkedIn", tint = AppColors.primaryGreen)
                }
                IconButton(onClick = {
                    val intent = Intent(Intent.ACTION_SENDTO).apply {
                        data = Uri.parse("mailto:sharan18x@gmail.com")
                    }
                    context.startActivity(intent)
                }) {
                    Icon(painter = painterResource(id = R.drawable.ic_gmail), contentDescription = "Email", tint = AppColors.accentTeal)
                }
            }
            Spacer(modifier = Modifier.height(40.dp))
            
            // 5. Support the Developer
            Card(
                shape = RoundedCornerShape(24.dp),
                colors = CardDefaults.cardColors(containerColor = AppColors.backgroundCard.copy(alpha = 0.72f)),
                modifier = Modifier.fillMaxWidth().border(1.dp, AppColors.accentTeal.copy(alpha = 0.5f), RoundedCornerShape(24.dp))
            ) {
                Column(
                    modifier = Modifier.padding(24.dp),
                    horizontalAlignment = Alignment.CenterHorizontally
                ) {
                    Text(
                        "Support the Developer",
                        style = MaterialTheme.typography.titleLarge,
                        fontWeight = FontWeight.Bold,
                        color = AppColors.textPrimary
                    )
                    Spacer(modifier = Modifier.height(8.dp))
                    Text(
                        "Enjoying Hydra Leaf? Consider supporting future updates!",
                        style = MaterialTheme.typography.bodyMedium,
                        color = AppColors.textMuted,
                        textAlign = TextAlign.Center
                    )
                    Row(
                        modifier = Modifier.fillMaxWidth(),
                        horizontalArrangement = Arrangement.spacedBy(16.dp)
                    ) {
                        OutlinedButton(
                            onClick = {
                                try {
                                    val uri = Uri.parse("upi://pay?pa=sharan77@ptyes")
                                    val intent = Intent(Intent.ACTION_VIEW, uri)
                                    context.startActivity(intent)
                                } catch (e: Exception) {
                                    android.widget.Toast.makeText(context, "No UPI app found", android.widget.Toast.LENGTH_SHORT).show()
                                }
                            },
                            colors = ButtonDefaults.outlinedButtonColors(contentColor = AppColors.primaryGreen),
                            border = androidx.compose.foundation.BorderStroke(1.dp, AppColors.primaryGreen),
                            modifier = Modifier.weight(1f)
                        ) {
                            Text("Pay via UPI")
                        }
                        
                        OutlinedButton(
                            onClick = { showQrSheet = true },
                            colors = ButtonDefaults.outlinedButtonColors(contentColor = AppColors.accentTeal),
                            border = androidx.compose.foundation.BorderStroke(1.dp, AppColors.accentTeal),
                            modifier = Modifier.weight(1f)
                        ) {
                            Text("Show QR Code")
                        }
                    }
                }
            }
            
            Spacer(modifier = Modifier.height(40.dp))
        }
    }
    
    if (showQrSheet) {
        ModalBottomSheet(
            onDismissRequest = { showQrSheet = false },
            containerColor = AppColors.backgroundCard,
            contentColor = AppColors.textPrimary
        ) {
            Column(
                modifier = Modifier
                    .fillMaxWidth()
                    .padding(24.dp),
                horizontalAlignment = Alignment.CenterHorizontally
            ) {
                Text(
                    "Support the Developer",
                    style = MaterialTheme.typography.titleLarge,
                    fontWeight = FontWeight.Bold,
                    color = AppColors.textPrimary
                )
                Spacer(modifier = Modifier.height(24.dp))
                
                Box(
                    modifier = Modifier
                        .background(Color.White, RoundedCornerShape(16.dp))
                        .padding(16.dp)
                ) {
                    Image(
                        painter = painterResource(id = R.drawable.upi_qr),
                        contentDescription = "UPI QR Code",
                        modifier = Modifier.size(160.dp),
                        contentScale = ContentScale.Fit
                    )
                }
                
                Spacer(modifier = Modifier.height(16.dp))
                Text(
                    "UPI ID: sharan77@ptyes",
                    style = MaterialTheme.typography.bodyLarge,
                    fontWeight = FontWeight.Medium,
                    color = AppColors.textPrimary
                )
                Spacer(modifier = Modifier.height(24.dp))
                
                OutlinedButton(
                    onClick = {
                        try {
                            val uri = Uri.parse("upi://pay?pa=sharan77@ptyes")
                            val intent = Intent(Intent.ACTION_VIEW, uri)
                            context.startActivity(intent)
                        } catch (e: Exception) {
                            // Ignored
                        }
                    },
                    colors = ButtonDefaults.outlinedButtonColors(contentColor = AppColors.primaryGreen)
                ) {
                    Text("Open UPI App")
                }
                Spacer(modifier = Modifier.height(32.dp))
            }
        }
    }
}

@Composable
fun InfoSectionHeader(title: String) {
    Text(
        title,
        style = MaterialTheme.typography.titleLarge,
        fontWeight = FontWeight.Bold,
        color = AppColors.textPrimary,
        modifier = Modifier.fillMaxWidth(),
        textAlign = TextAlign.Start
    )
    Spacer(modifier = Modifier.height(12.dp))
}

@Composable
fun InfoCard(content: @Composable ColumnScope.() -> Unit) {
    Card(
        shape = RoundedCornerShape(16.dp),
        colors = CardDefaults.cardColors(containerColor = AppColors.backgroundCard.copy(alpha = 0.5f)),
        modifier = Modifier.fillMaxWidth()
    ) {
        Column(
            modifier = Modifier.padding(16.dp),
            content = content
        )
    }
}

@Composable
fun BoosterRow(iconRes: Int, name: String, desc: String, tintColor: Color) {
    Row(
        modifier = Modifier.fillMaxWidth().padding(vertical = 8.dp),
        verticalAlignment = Alignment.CenterVertically,
        horizontalArrangement = Arrangement.spacedBy(16.dp)
    ) {
        Box(
            modifier = Modifier
                .size(40.dp)
                .background(AppColors.backgroundDark, RoundedCornerShape(12.dp)),
            contentAlignment = Alignment.Center
        ) {
            Icon(
                painter = painterResource(id = iconRes),
                contentDescription = name,
                tint = tintColor,
                modifier = Modifier.size(24.dp)
            )
        }
        Column {
            Text(name, fontWeight = FontWeight.Bold, color = AppColors.primaryGreen, fontSize = 15.sp)
            Text(desc, color = AppColors.textMuted, fontSize = 13.sp, lineHeight = 18.sp)
        }
    }
}
