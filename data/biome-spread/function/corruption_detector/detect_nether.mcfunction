# detects priority 1, nether blocks/biome. if found, spawns a nether indicator, otherwise, next priority.

particle enchanted_hit ~ ~ ~ 0.5 0.5 0.5 0 30

scoreboard players set .detectBlock biomeSpread.temporary 0
scoreboard players set .detectBiome biomeSpread.temporary 0
scoreboard players set .detectNether biomeSpread.temporary 0

# detect hazardous nether blocks within 3x3x3 area.
execute store result score .detectBlock biomeSpread.temporary run clone ~-1 ~-1 ~-1 ~1 ~1 ~1 ~-1 ~-1 ~-1 filtered #biome-spread:spreads_nether force

# detect the nether biome at the current position. since biome cells are 4x4x4 and search is tiled 3x3x3, will not miss any. Might count same cell around all edges but that's fine.
execute if biome ~ ~ ~ #is_nether run scoreboard players set .detectBiome biomeSpread.temporary 1

# if either is found
execute if score .detectBlock biomeSpread.temporary matches 1.. run scoreboard players set .detectNether biomeSpread.temporary 1
execute if score .detectBiome biomeSpread.temporary matches 1.. run scoreboard players set .detectNether biomeSpread.temporary 1

scoreboard players set .detectBlock biomeSpread.temporary 0
scoreboard players set .detectBiome biomeSpread.temporary 0

execute if score .detectNether biomeSpread.temporary matches 1.. run function biome-spread:corruption_detector/spawn_nether_indicator
execute unless score .detectNether biomeSpread.temporary matches 1.. run function biome-spread:corruption_detector/detect_sculk