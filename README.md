# 🌿 Hydra Leaf — v1.2.0

Welcome! Hydra Leaf is a tiny, joyful river game for Android — guide a leaf, dodge obstacles, collect boosts, and unlock skins. This README is short, friendly, and ready-to-skim so you can get the APK and play fast.

Download (release build):

- File: `app-release.apk`
- Location: `app/build/outputs/apk/release/app-release.apk` (≈ 14.6 MB)
- Quick download link (after upload): https://github.com/sharancode3/Hydra-leaf-apk/releases/tag/v1.2.0-r1

Why you'll like it:

- Play anywhere: one-touch or tilt controls
- Cute cosmetics: skins and river themes you can buy in the Shop
- Daily challenges and small rewards to keep things fresh
- Lightweight: small APK, fast startup, made with Compose for smooth UI

Quick start — run locally (Windows PowerShell):

```powershell
.\gradlew.bat assembleDebug
.\gradlew.bat :app:assembleRelease
```

Install the release APK to a connected device:

```powershell
adb install -r app\build\outputs\apk\release\app-release.apk
```

Make it downloadable on GitHub (3 easy steps):

1. Open your repo's **Releases** page and click **Draft a new release**. 
2. Select tag `v1.2.0-r1` (already pushed), give the release a title like **Hydra Leaf v1.2.0**, and paste a 1-line note: `A small, joyful river game - release v1.2.0`.
3. Drag `app-release.apk` into the assets area and click **Publish release**.

After publishing the asset the direct download URL will be:

```
https://github.com/sharancode3/Hydra-leaf-apk/releases/download/v1.2.0/app-release.apk

If you publish from tag `v1.2.0-r1`, use:

```
https://github.com/sharancode3/Hydra-leaf-apk/releases/download/v1.2.0-r1/app-release.apk
```
```

Highlights in v1.2.0

- Persistent bottom navigation and saved difficulty
- Rebuilt HUD with accessible touch targets (48dp minimum)
- Shop + daily challenges + celebration animations on claim/purchase
- First-launch onboarding slides for new players

Files you care about

- `app/src/main/java/.../GameViewModel.kt` — gameplay + persistence
- `app/src/main/java/.../LeafGameScreen.kt` — game rendering & HUD
- `app/build.gradle.kts` — version bump: `versionName = "1.2.0"`, `versionCode = 3`

If you want to tweak or extend

- Tune speeds and difficulty: `GameConstants.kt`
- Change progression or rewards: `GameViewModel.kt`
- Update UI or themes: `LeafGameScreen.kt` and `ui/Theme.kt`

Need help publishing the release? I can create the exact release title, description, and upload steps for copy/paste — tell me if you want the full 1-click text ready to paste into GitHub.

Happy floating — go drop a leaf into the river! 🌊🍃
