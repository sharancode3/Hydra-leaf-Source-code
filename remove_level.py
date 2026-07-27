import re

with open('app/src/main/java/com/example/hydraleaf/HydraLeafApp.kt', 'r', encoding='utf-8') as f:
    content = f.read()

# 1. Remove requiredLevel functions
content = re.sub(r'private fun requiredLevelForSkin.*?^}\n', '', content, flags=re.MULTILINE|re.DOTALL)
content = re.sub(r'private fun requiredLevelForTrail.*?^}\n', '', content, flags=re.MULTILINE|re.DOTALL)
content = re.sub(r'private fun requiredLevelForTheme.*?^}\n', '', content, flags=re.MULTILINE|re.DOTALL)

# 2. Remove playerLevel fetching
content = re.sub(r'\s*val playerLevel by viewModel\.playerSettingsStore\.levelReachedFlow\.collectAsState\(initial = 1\)', '', content)

# 3. Clean up items
content = re.sub(r'val reqLvl = requiredLevelForSkin\(skin\)\n\s*', '', content)
content = re.sub(r'val reqLvl = requiredLevelForTrail\(trailSkin\)\n\s*', '', content)
content = re.sub(r'val reqLvl = requiredLevelForTheme\(theme\)\n\s*', '', content)
content = re.sub(r'val locked = playerLevel < reqLvl && !owned\n\s*', '', content)
content = content.replace('locked -> \"?? Level \"', 'false -> \"\"') 
content = content.replace('locked -> \"?? Level \"', 'false -> \"\"') 
content = re.sub(r'locked -> \".*?Level \\"', 'false -> \"\"', content)

# 4. Update ShopCard signature calls
content = re.sub(r'requiredLevel = reqLvl,\n\s*playerLevel = playerLevel,', '', content)
content = re.sub(r'\} else if \(locked\) \{\s*Toast\.makeText\(context, \"Level \ required to unlock!\", Toast\.LENGTH_SHORT\)\.show\(\)', '', content)

# 5. Update ShopCard definition
content = re.sub(r'requiredLevel: Int,\n\s*playerLevel: Int,', '', content)
content = content.replace('if (locked) \"?? Level \" else ', '')
content = re.sub(r'val locked = playerLevel < requiredLevel && !owned\n\s*', '', content)

# 6. Clean up Best Run history card
content = re.sub(r'\$\{bestRun\.level\} levels • ', '', content)
content = re.sub(r'\$\{run\.level\} levels • ', '', content)

with open('app/src/main/java/com/example/hydraleaf/HydraLeafApp.kt', 'w', encoding='utf-8') as f:
    f.write(content)
