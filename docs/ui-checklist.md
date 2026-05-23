UI Controls Checklist

This file lists primary interactive controls and their file locations for QA.

- Bottom Navigation: Home / Shop / Challenges / Stats / Settings
  - File: app/src/main/java/com/example/hydraleaf/HydraLeafApp.kt

- Home Screen:
  - Play / Continue / New Run buttons
  - Daily Challenges / Leaderboard / Cosmetic Shop / Settings secondary buttons
  - Difficulty selector chips
  - File: app/src/main/java/com/example/hydraleaf/HydraLeafApp.kt

- Game HUD (top):
  - Pause / Resume, Sound On/Off, Settings (IconButtons)
  - Score display, Level progress
  - File: app/src/main/java/com/example/hydraleaf/LeafGameScreen.kt

- Pause Overlay:
  - Resume, Restart, Settings, Home large icon buttons
  - File: app/src/main/java/com/example/hydraleaf/LeafGameScreen.kt

- Game Over:
  - Play Again, Menu
  - File: app/src/main/java/com/example/hydraleaf/LeafGameScreen.kt

- Settings:
  - Preset chips, sliders, switches, Calibrate, Reset, Close
  - File: app/src/main/java/com/example/hydraleaf/LeafGameScreen.kt

- Shop:
  - Shop tiles: Buy / Equip / Locked / Free states
  - Shop preview glyph and Buy confirmation dialog
  - File: app/src/main/java/com/example/hydraleaf/HydraLeafApp.kt

- Challenges:
  - Daily hero card: progress indicator, Claim button when completed
  - Challenge list cards
  - File: app/src/main/java/com/example/hydraleaf/HydraLeafApp.kt

Notes:
- Important accessibility fixes applied: `contentDescription` added to icons, hit-target padding added for key IconButtons.
- Next recommended QA steps: run app on device/emulator, verify touch targets (48dp minimum), test button flows (Shop purchase, Equip, Claim daily).
