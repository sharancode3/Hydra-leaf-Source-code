# Hydra Leaf Audio Asset Documentation

This directory contains placeholder subdirectories for the background music loops and sound effects (SFX) loaded at runtime. If any file is missing, the native game audio engine automatically falls back to synthesized audio.

All assets listed below should use CC0 (Public Domain) licensing. Recommended source IDs from Freesound.org are detailed below.

## Directory Structure
- `assets/audio/music/`: Loopable background music
- `assets/audio/sfx/`: Interactive sound effects

---

## 1. Background Music Loops
Place loopable music files in `assets/audio/music/`. Supported formats are `.mp3` and `.ogg`.

- **bg_music_loop.mp3** (Generic game music loop)
  - *Recommended Source*: Freesound ID `569389` (Electronic game loop by shortie3612)
- **bg_music_loop_forest.mp3** (Forest theme specific loop)
  - *Recommended Source*: Freesound ID `484267` (Forest ambient loop by original_sound)
- **bg_music_loop_arctic.mp3** (Arctic theme specific loop)
  - *Recommended Source*: Freesound ID `648412` (Cold wind ambient pads by shortie3612)
- **bg_music_loop_volcanic.mp3** (Volcanic theme specific loop)
  - *Recommended Source*: Freesound ID `511887` (Deep lava rumble synth loop by original_sound)
- **bg_music_loop_crystal.mp3** (Crystal theme specific loop)
  - *Recommended Source*: Freesound ID `554055` (Chime ambient synth loop by shortie3612)
- **bg_music_loop_midnight.mp3** (Midnight theme specific loop)
  - *Recommended Source*: Freesound ID `566117` (Dark space pads loop by original_sound)

---

## 2. Sound Effects (SFX)
Place SFX files in `assets/audio/sfx/`. Supported formats are `.wav` and `.mp3`.

| Slot Name | File Name | Description | Recommended Freesound.org CC0 ID |
| :--- | :--- | :--- | :--- |
| `collect_drop` | `collect_drop.wav` | Picked up currency drop | `341695` (Bubble pop / coin drop) |
| `booster_pickup_speed` | `booster_pickup_speed.wav` | Picked up speed booster | `220171` (Zapping speed lift-up) |
| `booster_pickup_shield` | `booster_pickup_shield.wav` | Picked up shield booster | `396331` (Shield power-up chime) |
| `booster_pickup_magnet` | `booster_pickup_magnet.wav` | Picked up magnet booster | `320655` (Metallic hum / pull sound) |
| `booster_activate_speed` | `booster_activate_speed.wav` | Speed booster turns active | `432859` (Rushing boost wind) |
| `booster_activate_shield` | `booster_activate_shield.wav` | Shield booster turns active | `518305` (Humming energy barrier) |
| `booster_expire` | `booster_expire.wav` | Booster timer runs out | `362272` (Downwards synth sweep / power down) |
| `near_miss` | `near_miss.wav` | Passed obstacle within 1.5x hitbox | `404743` (Whoosh passing air) |
| `collision` | `collision.wav` | Collided with a hurdle | `514154` (Wood crack / crash impact) |
| `level_up` | `level_up.wav` | Player advanced to next speed level | `320662` (Chime fanfare chord) |
| `game_over` | `game_over.wav` | Run finished (death screen) | `173859` (Sad game over fall) |
| `menu_tap` | `menu_tap.wav` | Tapped a menu button | `362327` (Clicky UI blip) |
| `daily_complete` | `daily_complete.wav` | Completed daily challenge | `519182` (Achievement unlock fanfare) |
| `purchase` | `purchase.wav` | Unlocked skin / trail in shop | `201159` (Cash register coins ring) |
