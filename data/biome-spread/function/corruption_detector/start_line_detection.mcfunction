scoreboard players set .detectBlock biomeSpread.temporary 0
scoreboard players set .detectBiome biomeSpread.temporary 0
scoreboard players set .detectNether biomeSpread.temporary 0
execute positioned ~-15 ~ ~ run function biome-spread:corruption_detector/detect_nether
execute positioned ~-12 ~ ~ run function biome-spread:corruption_detector/detect_nether
execute positioned ~-9 ~ ~ run function biome-spread:corruption_detector/detect_nether
execute positioned ~-6 ~ ~ run function biome-spread:corruption_detector/detect_nether
execute positioned ~-3 ~ ~ run function biome-spread:corruption_detector/detect_nether
execute positioned ~ ~ ~ run function biome-spread:corruption_detector/detect_nether
execute positioned ~3 ~ ~ run function biome-spread:corruption_detector/detect_nether
execute positioned ~6 ~ ~ run function biome-spread:corruption_detector/detect_nether
execute positioned ~9 ~ ~ run function biome-spread:corruption_detector/detect_nether
execute positioned ~12 ~ ~ run function biome-spread:corruption_detector/detect_nether
execute positioned ~15 ~ ~ run function biome-spread:corruption_detector/detect_nether