# detects priority 2, sculk blocks/biome. if found, spawns a sculk indicator, otherwise, next priority.

scoreboard players set .detectBlock biomeSpread.temporary 0
scoreboard players set .detectBiome biomeSpread.temporary 0
scoreboard players set .detectSculk biomeSpread.temporary 0

# detect hazardous sculk blocks within 3x3x3 area.
execute store result score .detectBlock biomeSpread.temporary run clone ~-1 ~-1 ~-1 ~1 ~1 ~1 ~-1 ~-1 ~-1 filtered #biome-spread:spreads_sculk force

# detect the sculk biome at the current position. since biome cells are 4x4x4 and search is tiled 3x3x3, will not miss any. Might count same cell around all edges but that's fine.
execute if biome ~ ~ ~ deep_dark run scoreboard players set .detectBiome biomeSpread.temporary 1

# if either is found
execute if score .detectBlock biomeSpread.temporary matches 1.. run scoreboard players set .detectSculk biomeSpread.temporary 1
execute if score .detectBiome biomeSpread.temporary matches 1.. run scoreboard players set .detectSculk biomeSpread.temporary 1

scoreboard players set .detectBlock biomeSpread.temporary 0
scoreboard players set .detectBiome biomeSpread.temporary 0

execute if score .detectSculk biomeSpread.temporary matches 1.. run function biome-spread:corruption_detector/spawn_sculk_indicator
execute unless score .detectSculk biomeSpread.temporary matches 1.. run function biome-spread:corruption_detector/detect_pale