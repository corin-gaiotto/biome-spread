scoreboard players set .detectBlock biomeSpread.temporary 0
scoreboard players set .detectBiome biomeSpread.temporary 0
scoreboard players set .detectNether biomeSpread.temporary 0
execute if score @s biomeSpread.temporary matches 11 positioned ~ ~ ~-15 run function biome-spread:corruption_detector/start_line_detection
execute if score @s biomeSpread.temporary matches 10 positioned ~ ~ ~-12 run function biome-spread:corruption_detector/start_line_detection
execute if score @s biomeSpread.temporary matches 9 positioned ~ ~ ~-9 run function biome-spread:corruption_detector/start_line_detection
execute if score @s biomeSpread.temporary matches 8 positioned ~ ~ ~-6 run function biome-spread:corruption_detector/start_line_detection
execute if score @s biomeSpread.temporary matches 7 positioned ~ ~ ~-3 run function biome-spread:corruption_detector/start_line_detection
execute if score @s biomeSpread.temporary matches 6 positioned ~ ~ ~ run function biome-spread:corruption_detector/start_line_detection
execute if score @s biomeSpread.temporary matches 5 positioned ~ ~ ~3 run function biome-spread:corruption_detector/start_line_detection
execute if score @s biomeSpread.temporary matches 4 positioned ~ ~ ~6 run function biome-spread:corruption_detector/start_line_detection
execute if score @s biomeSpread.temporary matches 3 positioned ~ ~ ~9 run function biome-spread:corruption_detector/start_line_detection
execute if score @s biomeSpread.temporary matches 2 positioned ~ ~ ~12 run function biome-spread:corruption_detector/start_line_detection
execute if score @s biomeSpread.temporary matches 1 positioned ~ ~ ~15 run function biome-spread:corruption_detector/start_line_detection
execute if score @s biomeSpread.temporary matches ..0 run kill