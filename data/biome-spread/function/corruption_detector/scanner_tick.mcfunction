scoreboard players set .detectBlock biomeSpread.temporary 0
scoreboard players set .detectBiome biomeSpread.temporary 0
scoreboard players set .detectNether biomeSpread.temporary 0
execute if score @s biomeSpread.temporary matches 105 positioned ~ ~-15 ~ run function biome-spread:corruption_detector/start_plane_detection
execute if score @s biomeSpread.temporary matches 95 positioned ~ ~-12 ~ run function biome-spread:corruption_detector/start_plane_detection
execute if score @s biomeSpread.temporary matches 85 positioned ~ ~-9 ~ run function biome-spread:corruption_detector/start_plane_detection
execute if score @s biomeSpread.temporary matches 75 positioned ~ ~-6 ~ run function biome-spread:corruption_detector/start_plane_detection
execute if score @s biomeSpread.temporary matches 65 positioned ~ ~-3 ~ run function biome-spread:corruption_detector/start_plane_detection
execute if score @s biomeSpread.temporary matches 55 positioned ~ ~ ~ run function biome-spread:corruption_detector/start_plane_detection
execute if score @s biomeSpread.temporary matches 45 positioned ~ ~3 ~ run function biome-spread:corruption_detector/start_plane_detection
execute if score @s biomeSpread.temporary matches 35 positioned ~ ~6 ~ run function biome-spread:corruption_detector/start_plane_detection
execute if score @s biomeSpread.temporary matches 25 positioned ~ ~9 ~ run function biome-spread:corruption_detector/start_plane_detection
execute if score @s biomeSpread.temporary matches 15 positioned ~ ~12 ~ run function biome-spread:corruption_detector/start_plane_detection
execute if score @s biomeSpread.temporary matches 5 positioned ~ ~15 ~ run function biome-spread:corruption_detector/start_plane_detection
execute if score @s biomeSpread.temporary matches ..-5 run tellraw @a[distance=..48] {text:"Scan Complete!", color:"blue"}
execute if score @s biomeSpread.temporary matches ..-5 run kill