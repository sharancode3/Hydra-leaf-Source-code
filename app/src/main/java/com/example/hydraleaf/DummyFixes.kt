package com.example.hydraleaf

import android.content.Context
import androidx.compose.runtime.Composable

object ChallengeTracker {
    fun isChallengeUnlocked(ch: ChallengeType, gamesPlayed: Int): Boolean = true
    
    // Pick a primary daily challenge that cycles without repeating on consecutive days
    fun getDailyChallengeType(dayOfYear: Int): ChallengeType {
        val index = (dayOfYear * 3) % ChallengeType.entries.size
        return ChallengeType.entries[index]
    }
}

object DailyChallengeManager {
    val FIXED_CHALLENGES: List<ChallengeType> = emptyList()
    
    // Return 5 challenges for the day, with the primary one first
    fun getTodayChallenges(context: Context): List<ChallengeType> {
        val calendar = java.util.Calendar.getInstance()
        val dayOfYear = calendar.get(java.util.Calendar.DAY_OF_YEAR)
        
        val startIndex = (dayOfYear * 3) % ChallengeType.entries.size
        val challenges = mutableListOf<ChallengeType>()
        for (i in 0 until 5) {
            challenges.add(ChallengeType.entries[(startIndex + i) % ChallengeType.entries.size])
        }
        return challenges
    }
    
    fun secondsUntilMidnight(): Long {
        val now = java.util.Calendar.getInstance()
        val midnight = java.util.Calendar.getInstance().apply {
            set(java.util.Calendar.HOUR_OF_DAY, 23)
            set(java.util.Calendar.MINUTE, 59)
            set(java.util.Calendar.SECOND, 59)
        }
        return (midnight.timeInMillis - now.timeInMillis) / 1000L
    }
}

@Composable
fun BoosterPreviewPopup(
    boost: Any?,
    currentLevel: Int,
    onDismiss: () -> Unit
) {}
