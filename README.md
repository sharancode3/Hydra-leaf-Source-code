# 🌿 Hydra Leaf

Welcome to **Hydra Leaf** — a joyful, fast-paced river game for Android! Guide a leaf down the river, dodge obstacles, collect boosts, and unlock cosmetics. 

The game has evolved significantly since its first prototype and is currently at **Version 5.1**.

## 🚀 Features

- **Controls:** Play anywhere with Gyroscope, Touch, or Tap controls
- **Cosmetics:** Unlock beautiful Leaf Skins and Trail Skins in the Shop
- **Themes:** Multiple River Themes to customize your experience
- **Progression:** Daily Challenges, Boosters, Upgrades, and multiple difficulty levels
- **Stats:** Player Statistics and Leaderboards
- **Customization:** Settings with advanced gameplay configuration
- **Performance:** Lightweight APK, fast startup, and smooth UI built with Jetpack Compose

## 📥 Download and Play

Want to play? You can download the latest APK release from the public showcase repository:

👉 **[Download Latest APK](https://github.com/sharancode3/Hydra-leaf-apk/releases/latest)**

*You can also view the full release history, changelogs, and older versions on the [Releases Page](https://github.com/sharancode3/Hydra-leaf-apk/releases).*

## 📂 Repository Structure

Please note how the project is organized on GitHub:
- **[Public Showcase Repo](https://github.com/sharancode3/Hydra-leaf-apk):** This repository is public and is used to host all the compiled APKs, release history, changelogs, and screenshots.
- **Private Source Code Repo:** The actual Kotlin source code and active development takes place in a private repository to protect the game's architecture and proprietary logic.

## 🛠️ Local Development (For Collaborators)

If you have access to the private source code repository and want to run the project locally, you can use Windows PowerShell:

```powershell
# Build a debug APK
.\gradlew.bat assembleDebug

# Build a release APK
.\gradlew.bat :app:assembleRelease
```

Install the release APK to a connected Android device:
```powershell
adb install -r app\build\outputs\apk\release\app-release.apk
```

### Key Files
- `app/src/main/java/.../GameViewModel.kt` — Core gameplay logic and state management
- `app/src/main/java/.../LeafGameScreen.kt` — Game rendering and HUD UI
- `app/src/main/java/.../GameConstants.kt` — Speeds, difficulty, and physics tuning

Happy floating! 🌊🍃
