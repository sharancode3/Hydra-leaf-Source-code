# Hydra Leaf Open-Source Asset Plan (Native Android)

This project is native Kotlin/Compose + Canvas, so external assets are integrated via Android resources/assets, not Flutter pubspec.

## Implemented in code
- Optional external audio loading is wired in `GameAudioEngine`:
  - SFX loaded from `res/raw` by name
  - Forest BGM loaded from `res/raw/music_forest.*` if present
  - Safe fallback to synthesized audio when files are missing
- Obstacle rendering in `LeafGameScreen` now supports sprite-backed theme visuals:
  - Loads obstacle PNGs from `assets/images/obstacles/` if present
  - Uses procedural canvas fallback when files are missing

## File drop targets
- Sound effects: `app/src/main/res/raw/`
- Music loops: `app/src/main/res/raw/`
- Icon and sprite packs (Kenney/OpenGameArt/CraftPix):
  - `app/src/main/assets/icons/`
  - `app/src/main/assets/images/backgrounds/`
  - `app/src/main/assets/images/obstacles/`
  - `app/src/main/assets/images/particles/`

## Recommended naming
- See `app/src/main/res/raw/open_source_asset_manifest.txt` for exact runtime names.

### Obstacle sprite names currently recognized
- `forest_log.png` or `kenney_log.png`
- `forest_rock.png` or `kenney_rock.png`
- `arctic_ice.png` or `ice_formation.png`
- `lava_rock.png`
- `crystal_cluster.png`
- `midnight_void_orb.png`
- `midnight_ruin_pillar.png`

## Next native steps
1. Replace procedural obstacle painters with sprite-backed renderers where files exist.
2. Replace stat/nav/HUD glyph painters with vector drawables imported from SVGRepo.
3. Add SoundPool event mapping for all gameplay events (near miss, shield break, level-up).
4. Add per-theme music selection (forest/arctic/lava/crystal/midnight).
