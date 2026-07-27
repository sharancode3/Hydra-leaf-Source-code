package com.example.hydraleaf

/**
 * DifficultyCalculator encapsulates all time-based difficulty scaling for the endless run.
 *
 * Obstacle speed grows exponentially:
 *   speed = baseSpeed * growthRate^timeSec
 *   capped at GameConstants.SPEED_CAP
 *
 * Spawn interval shrinks (more obstacles over time):
 *   interval = baseInterval * decayRate^timeSec
 *   floored at GameConstants.SPAWN_INTERVAL_FLOOR
 *
 * Booster spawn interval grows (fewer boosters as the run gets harder):
 *   boostInterval = baseBoostInterval * (1 + timeSec / 60)
 *   capped at 30 seconds
 */
object DifficultyCalculator {

    // Exponential growth factor per second for obstacle speed (~5% per second)
    private const val SPEED_GROWTH_RATE = 1.05f
    // Decay factor per second for spawn interval (interval shrinks ~1% per second)
    private const val SPAWN_DECAY_RATE = 0.99f
    // Base obstacle spawn interval in seconds
    private const val BASE_SPAWN_INTERVAL = 2.2f
    // Base obstacle speed
    private const val BASE_OBSTACLE_SPEED = GameConstants.OBSTACLE_MIN_SPEED
    // Max booster interval cap in seconds
    private const val MAX_BOOST_INTERVAL = 15f

    /**
     * Returns the obstacle speed multiplier given elapsed run time (seconds).
     * Grows exponentially from base, capped at SPEED_CAP.
     */
    fun obstacleSpeedMultiplier(elapsedSec: Float): Float {
        // Speed increases by ~1% every 3 seconds (linear)
        val speedValue = BASE_OBSTACLE_SPEED * (1f + (elapsedSec / 300f))
        return (speedValue.coerceAtMost(GameConstants.SPEED_CAP)) / BASE_OBSTACLE_SPEED
    }

    /**
     * Returns the obstacle spawn interval (seconds) given elapsed run time.
     * Shrinks exponentially, floored at SPAWN_INTERVAL_FLOOR.
     */
    fun obstacleSpawnInterval(elapsedSec: Float): Float {
        // Interval decreases linearly down to a floor over 180 seconds
        val progress = (elapsedSec / 180f).coerceIn(0f, 1f)
        val raw = BASE_SPAWN_INTERVAL - progress * (BASE_SPAWN_INTERVAL - GameConstants.SPAWN_INTERVAL_FLOOR)
        return raw.coerceAtLeast(GameConstants.SPAWN_INTERVAL_FLOOR)
    }

    /**
     * Returns the booster spawn interval (seconds) given elapsed run time.
     * Increases linearly — fewer boosters as time goes on.
     */
    fun boostSpawnInterval(elapsedSec: Float): Float {
        // Flat interval with constant spawn to maintain good gaming experience
        return GameConstants.BOOST_SPAWN_INTERVAL
    }

    /**
     * Returns an easedFactor in [0..1] based on runTime / 300 s (5 min = fully hard).
     * Smoothstep-eased for a natural feel.
     */
    fun easedFactor(elapsedSec: Float): Float {
        val t = (elapsedSec / 300f).coerceIn(0f, 1f)
        return t * t * (3f - 2f * t)
    }
}
