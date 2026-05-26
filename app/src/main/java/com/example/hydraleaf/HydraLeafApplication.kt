package com.example.hydraleaf

import android.app.Application
import dagger.hilt.EntryPoint
import dagger.hilt.InstallIn
import dagger.hilt.android.HiltAndroidApp
import dagger.hilt.android.EntryPointAccessors
import dagger.hilt.components.SingletonComponent

@HiltAndroidApp
class HydraLeafApplication : Application() {

	override fun onCreate() {
		super.onCreate()
		// Initialize and preload audio engine early so SoundPool/MediaPlayer are ready
		EntryPointAccessors.fromApplication(this, HydraAudioPreloadEntryPoint::class.java)
			.hydraAudioManager()
			.preload()
		// TODO-16 DONE: HydraAudioManager preloaded in Application.onCreate()
		// Scan asset manifest and log missing open-source assets (helps QA/developers)
		try {
			val resId = resources.getIdentifier("open_source_asset_manifest", "raw", packageName)
			if (resId != 0) {
				resources.openRawResource(resId).bufferedReader().useLines { lines ->
					lines.map { it.trim() }
						.filter { it.isNotEmpty() && !it.startsWith("#") && !it.startsWith("-") }
						.forEach { name ->
							val rawId = resources.getIdentifier(name.substringBeforeLast('.'), "raw", packageName)
							val existsInRaw = rawId != 0
							val existsInAssets = runCatching { assets.open(name).close(); true }.getOrNull() == true
							if (!existsInRaw && !existsInAssets) {
								android.util.Log.i("HydraLeafApp", "Missing open-source asset: $name")
							}
						}
				}
			}
		} catch (_: Exception) {}
	}
}

@EntryPoint
@InstallIn(SingletonComponent::class)
interface HydraAudioPreloadEntryPoint {
	fun hydraAudioManager(): HydraAudioManager
}
