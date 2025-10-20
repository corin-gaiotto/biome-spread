# detects priority 3, pale blocks/biome. if found, spawns a pale indicator

scoreboard players set .detectBlock biomeSpread.temporary 0
scoreboard players set .detectBiome biomeSpread.temporary 0
scoreboard players set .detectPale biomeSpread.temporary 0

# detect hazardous pale blocks within 3x3x3 area.
execute store result score .detectBlock biomeSpread.temporary run clone ~-1 ~-1 ~-1 ~1 ~1 ~1 ~-1 ~-1 ~-1 filtered #biome-spread:spreads_pale force

# detect the pale biome at the current position. since biome cells are 4x4x4 and search is tiled 3x3x3, will not miss any. Might count same cell around all edges but that's fine.
execute if biome ~ ~ ~ pale_garden run scoreboard players set .detectBiome biomeSpread.temporary 1

# if either is found
execute if score .detectBlock biomeSpread.temporary matches 1.. run scoreboard players set .detectPale biomeSpread.temporary 1
execute if score .detectBiome biomeSpread.temporary matches 1.. run scoreboard players set .detectPale biomeSpread.temporary 1

scoreboard players set .detectBlock biomeSpread.temporary 0
scoreboard players set .detectBiome biomeSpread.temporary 0

execute if score .detectPale biomeSpread.temporary matches 1.. run function biome-spread:corruption_detector/spawn_pale_indicator