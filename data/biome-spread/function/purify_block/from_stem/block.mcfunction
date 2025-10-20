fill ~ ~ ~ ~ ~ ~ oak_log[axis=y] replace polished_basalt[axis=y]
fill ~ ~ ~ ~ ~ ~ oak_log[axis=x] replace polished_basalt[axis=x]
fill ~ ~ ~ ~ ~ ~ oak_log[axis=z] replace polished_basalt[axis=z]

fill ~ ~ ~ ~ ~ ~ oak_log[axis=y] replace warped_stem[axis=y]
fill ~ ~ ~ ~ ~ ~ oak_log[axis=x] replace warped_stem[axis=x]
fill ~ ~ ~ ~ ~ ~ oak_log[axis=z] replace warped_stem[axis=z]

fill ~ ~ ~ ~ ~ ~ oak_log[axis=y] replace crimson_stem[axis=y]
fill ~ ~ ~ ~ ~ ~ oak_log[axis=x] replace crimson_stem[axis=x]
fill ~ ~ ~ ~ ~ ~ oak_log[axis=z] replace crimson_stem[axis=z]


scoreboard players set .biomeResult biomeSpread.temporary 0
data modify storage biome-spread:temporary checkBiome set value "dark_forest"
execute store result score .biomeResult biomeSpread.temporary run data modify storage biome-spread:temporary checkBiome set from storage biome-spread:temporary currentBiome
execute if score .biomeResult biomeSpread.temporary matches 0 run fill ~ ~ ~ ~ ~ ~ dark_oak_log[axis=y] replace polished_basalt[axis=y]
execute if score .biomeResult biomeSpread.temporary matches 0 run fill ~ ~ ~ ~ ~ ~ dark_oak_log[axis=x] replace polished_basalt[axis=x]
execute if score .biomeResult biomeSpread.temporary matches 0 run fill ~ ~ ~ ~ ~ ~ dark_oak_log[axis=z] replace polished_basalt[axis=z]
execute if score .biomeResult biomeSpread.temporary matches 0 run fill ~ ~ ~ ~ ~ ~ dark_oak_log[axis=y] replace warped_stem[axis=y]
execute if score .biomeResult biomeSpread.temporary matches 0 run fill ~ ~ ~ ~ ~ ~ dark_oak_log[axis=x] replace warped_stem[axis=x]
execute if score .biomeResult biomeSpread.temporary matches 0 run fill ~ ~ ~ ~ ~ ~ dark_oak_log[axis=z] replace warped_stem[axis=z]
execute if score .biomeResult biomeSpread.temporary matches 0 run fill ~ ~ ~ ~ ~ ~ dark_oak_log[axis=y] replace crimson_stem[axis=y]
execute if score .biomeResult biomeSpread.temporary matches 0 run fill ~ ~ ~ ~ ~ ~ dark_oak_log[axis=x] replace crimson_stem[axis=x]
execute if score .biomeResult biomeSpread.temporary matches 0 run fill ~ ~ ~ ~ ~ ~ dark_oak_log[axis=z] replace crimson_stem[axis=z]
execute if score .biomeResult biomeSpread.temporary matches 0 run fill ~ ~ ~ ~ ~ ~ dark_oak_log[axis=y] replace oak_log[axis=y]
execute if score .biomeResult biomeSpread.temporary matches 0 run fill ~ ~ ~ ~ ~ ~ dark_oak_log[axis=x] replace oak_log[axis=x]
execute if score .biomeResult biomeSpread.temporary matches 0 run fill ~ ~ ~ ~ ~ ~ dark_oak_log[axis=z] replace oak_log[axis=z]

scoreboard players set .biomeResult biomeSpread.temporary 0
data modify storage biome-spread:temporary checkBiome set value "birch_forest"
execute store result score .biomeResult biomeSpread.temporary run data modify storage biome-spread:temporary checkBiome set from storage biome-spread:temporary currentBiome
execute if score .biomeResult biomeSpread.temporary matches 0 run fill ~ ~ ~ ~ ~ ~ birch_log[axis=y] replace polished_basalt[axis=y]
execute if score .biomeResult biomeSpread.temporary matches 0 run fill ~ ~ ~ ~ ~ ~ birch_log[axis=x] replace polished_basalt[axis=x]
execute if score .biomeResult biomeSpread.temporary matches 0 run fill ~ ~ ~ ~ ~ ~ birch_log[axis=z] replace polished_basalt[axis=z]
execute if score .biomeResult biomeSpread.temporary matches 0 run fill ~ ~ ~ ~ ~ ~ birch_log[axis=y] replace warped_stem[axis=y]
execute if score .biomeResult biomeSpread.temporary matches 0 run fill ~ ~ ~ ~ ~ ~ birch_log[axis=x] replace warped_stem[axis=x]
execute if score .biomeResult biomeSpread.temporary matches 0 run fill ~ ~ ~ ~ ~ ~ birch_log[axis=z] replace warped_stem[axis=z]
execute if score .biomeResult biomeSpread.temporary matches 0 run fill ~ ~ ~ ~ ~ ~ birch_log[axis=y] replace crimson_stem[axis=y]
execute if score .biomeResult biomeSpread.temporary matches 0 run fill ~ ~ ~ ~ ~ ~ birch_log[axis=x] replace crimson_stem[axis=x]
execute if score .biomeResult biomeSpread.temporary matches 0 run fill ~ ~ ~ ~ ~ ~ birch_log[axis=z] replace crimson_stem[axis=z]
execute if score .biomeResult biomeSpread.temporary matches 0 run fill ~ ~ ~ ~ ~ ~ birch_log[axis=y] replace oak_log[axis=y]
execute if score .biomeResult biomeSpread.temporary matches 0 run fill ~ ~ ~ ~ ~ ~ birch_log[axis=x] replace oak_log[axis=x]
execute if score .biomeResult biomeSpread.temporary matches 0 run fill ~ ~ ~ ~ ~ ~ birch_log[axis=z] replace oak_log[axis=z]

scoreboard players set .biomeResult biomeSpread.temporary 0
data modify storage biome-spread:temporary checkBiome set value "old_growth_birch_forest"
execute store result score .biomeResult biomeSpread.temporary run data modify storage biome-spread:temporary checkBiome set from storage biome-spread:temporary currentBiome
execute if score .biomeResult biomeSpread.temporary matches 0 run fill ~ ~ ~ ~ ~ ~ birch_log[axis=y] replace polished_basalt[axis=y]
execute if score .biomeResult biomeSpread.temporary matches 0 run fill ~ ~ ~ ~ ~ ~ birch_log[axis=x] replace polished_basalt[axis=x]
execute if score .biomeResult biomeSpread.temporary matches 0 run fill ~ ~ ~ ~ ~ ~ birch_log[axis=z] replace polished_basalt[axis=z]
execute if score .biomeResult biomeSpread.temporary matches 0 run fill ~ ~ ~ ~ ~ ~ birch_log[axis=y] replace warped_stem[axis=y]
execute if score .biomeResult biomeSpread.temporary matches 0 run fill ~ ~ ~ ~ ~ ~ birch_log[axis=x] replace warped_stem[axis=x]
execute if score .biomeResult biomeSpread.temporary matches 0 run fill ~ ~ ~ ~ ~ ~ birch_log[axis=z] replace warped_stem[axis=z]
execute if score .biomeResult biomeSpread.temporary matches 0 run fill ~ ~ ~ ~ ~ ~ birch_log[axis=y] replace crimson_stem[axis=y]
execute if score .biomeResult biomeSpread.temporary matches 0 run fill ~ ~ ~ ~ ~ ~ birch_log[axis=x] replace crimson_stem[axis=x]
execute if score .biomeResult biomeSpread.temporary matches 0 run fill ~ ~ ~ ~ ~ ~ birch_log[axis=z] replace crimson_stem[axis=z]
execute if score .biomeResult biomeSpread.temporary matches 0 run fill ~ ~ ~ ~ ~ ~ birch_log[axis=y] replace oak_log[axis=y]
execute if score .biomeResult biomeSpread.temporary matches 0 run fill ~ ~ ~ ~ ~ ~ birch_log[axis=x] replace oak_log[axis=x]
execute if score .biomeResult biomeSpread.temporary matches 0 run fill ~ ~ ~ ~ ~ ~ birch_log[axis=z] replace oak_log[axis=z]

scoreboard players set .biomeResult biomeSpread.temporary 0
data modify storage biome-spread:temporary checkBiome set value "bamboo_jungle"
execute store result score .biomeResult biomeSpread.temporary run data modify storage biome-spread:temporary checkBiome set from storage biome-spread:temporary currentBiome
execute if score .biomeResult biomeSpread.temporary matches 0 run fill ~ ~ ~ ~ ~ ~ jungle_log[axis=y] replace polished_basalt[axis=y]
execute if score .biomeResult biomeSpread.temporary matches 0 run fill ~ ~ ~ ~ ~ ~ jungle_log[axis=x] replace polished_basalt[axis=x]
execute if score .biomeResult biomeSpread.temporary matches 0 run fill ~ ~ ~ ~ ~ ~ jungle_log[axis=z] replace polished_basalt[axis=z]
execute if score .biomeResult biomeSpread.temporary matches 0 run fill ~ ~ ~ ~ ~ ~ jungle_log[axis=y] replace warped_stem[axis=y]
execute if score .biomeResult biomeSpread.temporary matches 0 run fill ~ ~ ~ ~ ~ ~ jungle_log[axis=x] replace warped_stem[axis=x]
execute if score .biomeResult biomeSpread.temporary matches 0 run fill ~ ~ ~ ~ ~ ~ jungle_log[axis=z] replace warped_stem[axis=z]
execute if score .biomeResult biomeSpread.temporary matches 0 run fill ~ ~ ~ ~ ~ ~ jungle_log[axis=y] replace crimson_stem[axis=y]
execute if score .biomeResult biomeSpread.temporary matches 0 run fill ~ ~ ~ ~ ~ ~ jungle_log[axis=x] replace crimson_stem[axis=x]
execute if score .biomeResult biomeSpread.temporary matches 0 run fill ~ ~ ~ ~ ~ ~ jungle_log[axis=z] replace crimson_stem[axis=z]
execute if score .biomeResult biomeSpread.temporary matches 0 run fill ~ ~ ~ ~ ~ ~ jungle_log[axis=y] replace oak_log[axis=y]
execute if score .biomeResult biomeSpread.temporary matches 0 run fill ~ ~ ~ ~ ~ ~ jungle_log[axis=x] replace oak_log[axis=x]
execute if score .biomeResult biomeSpread.temporary matches 0 run fill ~ ~ ~ ~ ~ ~ jungle_log[axis=z] replace oak_log[axis=z]

scoreboard players set .biomeResult biomeSpread.temporary 0
data modify storage biome-spread:temporary checkBiome set value "jungle"
execute store result score .biomeResult biomeSpread.temporary run data modify storage biome-spread:temporary checkBiome set from storage biome-spread:temporary currentBiome
execute if score .biomeResult biomeSpread.temporary matches 0 run fill ~ ~ ~ ~ ~ ~ jungle_log[axis=y] replace polished_basalt[axis=y]
execute if score .biomeResult biomeSpread.temporary matches 0 run fill ~ ~ ~ ~ ~ ~ jungle_log[axis=x] replace polished_basalt[axis=x]
execute if score .biomeResult biomeSpread.temporary matches 0 run fill ~ ~ ~ ~ ~ ~ jungle_log[axis=z] replace polished_basalt[axis=z]
execute if score .biomeResult biomeSpread.temporary matches 0 run fill ~ ~ ~ ~ ~ ~ jungle_log[axis=y] replace warped_stem[axis=y]
execute if score .biomeResult biomeSpread.temporary matches 0 run fill ~ ~ ~ ~ ~ ~ jungle_log[axis=x] replace warped_stem[axis=x]
execute if score .biomeResult biomeSpread.temporary matches 0 run fill ~ ~ ~ ~ ~ ~ jungle_log[axis=z] replace warped_stem[axis=z]
execute if score .biomeResult biomeSpread.temporary matches 0 run fill ~ ~ ~ ~ ~ ~ jungle_log[axis=y] replace crimson_stem[axis=y]
execute if score .biomeResult biomeSpread.temporary matches 0 run fill ~ ~ ~ ~ ~ ~ jungle_log[axis=x] replace crimson_stem[axis=x]
execute if score .biomeResult biomeSpread.temporary matches 0 run fill ~ ~ ~ ~ ~ ~ jungle_log[axis=z] replace crimson_stem[axis=z]
execute if score .biomeResult biomeSpread.temporary matches 0 run fill ~ ~ ~ ~ ~ ~ jungle_log[axis=y] replace oak_log[axis=y]
execute if score .biomeResult biomeSpread.temporary matches 0 run fill ~ ~ ~ ~ ~ ~ jungle_log[axis=x] replace oak_log[axis=x]
execute if score .biomeResult biomeSpread.temporary matches 0 run fill ~ ~ ~ ~ ~ ~ jungle_log[axis=z] replace oak_log[axis=z]

scoreboard players set .biomeResult biomeSpread.temporary 0
data modify storage biome-spread:temporary checkBiome set value "sparse_jungle"
execute store result score .biomeResult biomeSpread.temporary run data modify storage biome-spread:temporary checkBiome set from storage biome-spread:temporary currentBiome
execute if score .biomeResult biomeSpread.temporary matches 0 run fill ~ ~ ~ ~ ~ ~ jungle_log[axis=y] replace polished_basalt[axis=y]
execute if score .biomeResult biomeSpread.temporary matches 0 run fill ~ ~ ~ ~ ~ ~ jungle_log[axis=x] replace polished_basalt[axis=x]
execute if score .biomeResult biomeSpread.temporary matches 0 run fill ~ ~ ~ ~ ~ ~ jungle_log[axis=z] replace polished_basalt[axis=z]
execute if score .biomeResult biomeSpread.temporary matches 0 run fill ~ ~ ~ ~ ~ ~ jungle_log[axis=y] replace warped_stem[axis=y]
execute if score .biomeResult biomeSpread.temporary matches 0 run fill ~ ~ ~ ~ ~ ~ jungle_log[axis=x] replace warped_stem[axis=x]
execute if score .biomeResult biomeSpread.temporary matches 0 run fill ~ ~ ~ ~ ~ ~ jungle_log[axis=z] replace warped_stem[axis=z]
execute if score .biomeResult biomeSpread.temporary matches 0 run fill ~ ~ ~ ~ ~ ~ jungle_log[axis=y] replace crimson_stem[axis=y]
execute if score .biomeResult biomeSpread.temporary matches 0 run fill ~ ~ ~ ~ ~ ~ jungle_log[axis=x] replace crimson_stem[axis=x]
execute if score .biomeResult biomeSpread.temporary matches 0 run fill ~ ~ ~ ~ ~ ~ jungle_log[axis=z] replace crimson_stem[axis=z]
execute if score .biomeResult biomeSpread.temporary matches 0 run fill ~ ~ ~ ~ ~ ~ jungle_log[axis=y] replace oak_log[axis=y]
execute if score .biomeResult biomeSpread.temporary matches 0 run fill ~ ~ ~ ~ ~ ~ jungle_log[axis=x] replace oak_log[axis=x]
execute if score .biomeResult biomeSpread.temporary matches 0 run fill ~ ~ ~ ~ ~ ~ jungle_log[axis=z] replace oak_log[axis=z]

scoreboard players set .biomeResult biomeSpread.temporary 0
data modify storage biome-spread:temporary checkBiome set value "cherry_grove"
execute store result score .biomeResult biomeSpread.temporary run data modify storage biome-spread:temporary checkBiome set from storage biome-spread:temporary currentBiome
execute if score .biomeResult biomeSpread.temporary matches 0 run fill ~ ~ ~ ~ ~ ~ cherry_log[axis=y] replace polished_basalt[axis=y]
execute if score .biomeResult biomeSpread.temporary matches 0 run fill ~ ~ ~ ~ ~ ~ cherry_log[axis=x] replace polished_basalt[axis=x]
execute if score .biomeResult biomeSpread.temporary matches 0 run fill ~ ~ ~ ~ ~ ~ cherry_log[axis=z] replace polished_basalt[axis=z]
execute if score .biomeResult biomeSpread.temporary matches 0 run fill ~ ~ ~ ~ ~ ~ cherry_log[axis=y] replace warped_stem[axis=y]
execute if score .biomeResult biomeSpread.temporary matches 0 run fill ~ ~ ~ ~ ~ ~ cherry_log[axis=x] replace warped_stem[axis=x]
execute if score .biomeResult biomeSpread.temporary matches 0 run fill ~ ~ ~ ~ ~ ~ cherry_log[axis=z] replace warped_stem[axis=z]
execute if score .biomeResult biomeSpread.temporary matches 0 run fill ~ ~ ~ ~ ~ ~ cherry_log[axis=y] replace crimson_stem[axis=y]
execute if score .biomeResult biomeSpread.temporary matches 0 run fill ~ ~ ~ ~ ~ ~ cherry_log[axis=x] replace crimson_stem[axis=x]
execute if score .biomeResult biomeSpread.temporary matches 0 run fill ~ ~ ~ ~ ~ ~ cherry_log[axis=z] replace crimson_stem[axis=z]
execute if score .biomeResult biomeSpread.temporary matches 0 run fill ~ ~ ~ ~ ~ ~ cherry_log[axis=y] replace oak_log[axis=y]
execute if score .biomeResult biomeSpread.temporary matches 0 run fill ~ ~ ~ ~ ~ ~ cherry_log[axis=x] replace oak_log[axis=x]
execute if score .biomeResult biomeSpread.temporary matches 0 run fill ~ ~ ~ ~ ~ ~ cherry_log[axis=z] replace oak_log[axis=z]

scoreboard players set .biomeResult biomeSpread.temporary 0
data modify storage biome-spread:temporary checkBiome set value "savanna"
execute store result score .biomeResult biomeSpread.temporary run data modify storage biome-spread:temporary checkBiome set from storage biome-spread:temporary currentBiome
execute if score .biomeResult biomeSpread.temporary matches 0 run fill ~ ~ ~ ~ ~ ~ acacia_log[axis=y] replace polished_basalt[axis=y]
execute if score .biomeResult biomeSpread.temporary matches 0 run fill ~ ~ ~ ~ ~ ~ acacia_log[axis=x] replace polished_basalt[axis=x]
execute if score .biomeResult biomeSpread.temporary matches 0 run fill ~ ~ ~ ~ ~ ~ acacia_log[axis=z] replace polished_basalt[axis=z]
execute if score .biomeResult biomeSpread.temporary matches 0 run fill ~ ~ ~ ~ ~ ~ acacia_log[axis=y] replace warped_stem[axis=y]
execute if score .biomeResult biomeSpread.temporary matches 0 run fill ~ ~ ~ ~ ~ ~ acacia_log[axis=x] replace warped_stem[axis=x]
execute if score .biomeResult biomeSpread.temporary matches 0 run fill ~ ~ ~ ~ ~ ~ acacia_log[axis=z] replace warped_stem[axis=z]
execute if score .biomeResult biomeSpread.temporary matches 0 run fill ~ ~ ~ ~ ~ ~ acacia_log[axis=y] replace crimson_stem[axis=y]
execute if score .biomeResult biomeSpread.temporary matches 0 run fill ~ ~ ~ ~ ~ ~ acacia_log[axis=x] replace crimson_stem[axis=x]
execute if score .biomeResult biomeSpread.temporary matches 0 run fill ~ ~ ~ ~ ~ ~ acacia_log[axis=z] replace crimson_stem[axis=z]
execute if score .biomeResult biomeSpread.temporary matches 0 run fill ~ ~ ~ ~ ~ ~ acacia_log[axis=y] replace oak_log[axis=y]
execute if score .biomeResult biomeSpread.temporary matches 0 run fill ~ ~ ~ ~ ~ ~ acacia_log[axis=x] replace oak_log[axis=x]
execute if score .biomeResult biomeSpread.temporary matches 0 run fill ~ ~ ~ ~ ~ ~ acacia_log[axis=z] replace oak_log[axis=z]

scoreboard players set .biomeResult biomeSpread.temporary 0
data modify storage biome-spread:temporary checkBiome set value "savanna_plateau"
execute store result score .biomeResult biomeSpread.temporary run data modify storage biome-spread:temporary checkBiome set from storage biome-spread:temporary currentBiome
execute if score .biomeResult biomeSpread.temporary matches 0 run fill ~ ~ ~ ~ ~ ~ acacia_log[axis=y] replace polished_basalt[axis=y]
execute if score .biomeResult biomeSpread.temporary matches 0 run fill ~ ~ ~ ~ ~ ~ acacia_log[axis=x] replace polished_basalt[axis=x]
execute if score .biomeResult biomeSpread.temporary matches 0 run fill ~ ~ ~ ~ ~ ~ acacia_log[axis=z] replace polished_basalt[axis=z]
execute if score .biomeResult biomeSpread.temporary matches 0 run fill ~ ~ ~ ~ ~ ~ acacia_log[axis=y] replace warped_stem[axis=y]
execute if score .biomeResult biomeSpread.temporary matches 0 run fill ~ ~ ~ ~ ~ ~ acacia_log[axis=x] replace warped_stem[axis=x]
execute if score .biomeResult biomeSpread.temporary matches 0 run fill ~ ~ ~ ~ ~ ~ acacia_log[axis=z] replace warped_stem[axis=z]
execute if score .biomeResult biomeSpread.temporary matches 0 run fill ~ ~ ~ ~ ~ ~ acacia_log[axis=y] replace crimson_stem[axis=y]
execute if score .biomeResult biomeSpread.temporary matches 0 run fill ~ ~ ~ ~ ~ ~ acacia_log[axis=x] replace crimson_stem[axis=x]
execute if score .biomeResult biomeSpread.temporary matches 0 run fill ~ ~ ~ ~ ~ ~ acacia_log[axis=z] replace crimson_stem[axis=z]
execute if score .biomeResult biomeSpread.temporary matches 0 run fill ~ ~ ~ ~ ~ ~ acacia_log[axis=y] replace oak_log[axis=y]
execute if score .biomeResult biomeSpread.temporary matches 0 run fill ~ ~ ~ ~ ~ ~ acacia_log[axis=x] replace oak_log[axis=x]
execute if score .biomeResult biomeSpread.temporary matches 0 run fill ~ ~ ~ ~ ~ ~ acacia_log[axis=z] replace oak_log[axis=z]

scoreboard players set .biomeResult biomeSpread.temporary 0
data modify storage biome-spread:temporary checkBiome set value "windswept_savanna"
execute store result score .biomeResult biomeSpread.temporary run data modify storage biome-spread:temporary checkBiome set from storage biome-spread:temporary currentBiome
execute if score .biomeResult biomeSpread.temporary matches 0 run fill ~ ~ ~ ~ ~ ~ acacia_log[axis=y] replace polished_basalt[axis=y]
execute if score .biomeResult biomeSpread.temporary matches 0 run fill ~ ~ ~ ~ ~ ~ acacia_log[axis=x] replace polished_basalt[axis=x]
execute if score .biomeResult biomeSpread.temporary matches 0 run fill ~ ~ ~ ~ ~ ~ acacia_log[axis=z] replace polished_basalt[axis=z]
execute if score .biomeResult biomeSpread.temporary matches 0 run fill ~ ~ ~ ~ ~ ~ acacia_log[axis=y] replace warped_stem[axis=y]
execute if score .biomeResult biomeSpread.temporary matches 0 run fill ~ ~ ~ ~ ~ ~ acacia_log[axis=x] replace warped_stem[axis=x]
execute if score .biomeResult biomeSpread.temporary matches 0 run fill ~ ~ ~ ~ ~ ~ acacia_log[axis=z] replace warped_stem[axis=z]
execute if score .biomeResult biomeSpread.temporary matches 0 run fill ~ ~ ~ ~ ~ ~ acacia_log[axis=y] replace crimson_stem[axis=y]
execute if score .biomeResult biomeSpread.temporary matches 0 run fill ~ ~ ~ ~ ~ ~ acacia_log[axis=x] replace crimson_stem[axis=x]
execute if score .biomeResult biomeSpread.temporary matches 0 run fill ~ ~ ~ ~ ~ ~ acacia_log[axis=z] replace crimson_stem[axis=z]
execute if score .biomeResult biomeSpread.temporary matches 0 run fill ~ ~ ~ ~ ~ ~ acacia_log[axis=y] replace oak_log[axis=y]
execute if score .biomeResult biomeSpread.temporary matches 0 run fill ~ ~ ~ ~ ~ ~ acacia_log[axis=x] replace oak_log[axis=x]
execute if score .biomeResult biomeSpread.temporary matches 0 run fill ~ ~ ~ ~ ~ ~ acacia_log[axis=z] replace oak_log[axis=z]

scoreboard players set .biomeResult biomeSpread.temporary 0
data modify storage biome-spread:temporary checkBiome set value "old_growth_pine_taiga"
execute store result score .biomeResult biomeSpread.temporary run data modify storage biome-spread:temporary checkBiome set from storage biome-spread:temporary currentBiome
execute if score .biomeResult biomeSpread.temporary matches 0 run fill ~ ~ ~ ~ ~ ~ spruce_log[axis=y] replace polished_basalt[axis=y]
execute if score .biomeResult biomeSpread.temporary matches 0 run fill ~ ~ ~ ~ ~ ~ spruce_log[axis=x] replace polished_basalt[axis=x]
execute if score .biomeResult biomeSpread.temporary matches 0 run fill ~ ~ ~ ~ ~ ~ spruce_log[axis=z] replace polished_basalt[axis=z]
execute if score .biomeResult biomeSpread.temporary matches 0 run fill ~ ~ ~ ~ ~ ~ spruce_log[axis=y] replace warped_stem[axis=y]
execute if score .biomeResult biomeSpread.temporary matches 0 run fill ~ ~ ~ ~ ~ ~ spruce_log[axis=x] replace warped_stem[axis=x]
execute if score .biomeResult biomeSpread.temporary matches 0 run fill ~ ~ ~ ~ ~ ~ spruce_log[axis=z] replace warped_stem[axis=z]
execute if score .biomeResult biomeSpread.temporary matches 0 run fill ~ ~ ~ ~ ~ ~ spruce_log[axis=y] replace crimson_stem[axis=y]
execute if score .biomeResult biomeSpread.temporary matches 0 run fill ~ ~ ~ ~ ~ ~ spruce_log[axis=x] replace crimson_stem[axis=x]
execute if score .biomeResult biomeSpread.temporary matches 0 run fill ~ ~ ~ ~ ~ ~ spruce_log[axis=z] replace crimson_stem[axis=z]
execute if score .biomeResult biomeSpread.temporary matches 0 run fill ~ ~ ~ ~ ~ ~ spruce_log[axis=y] replace oak_log[axis=y]
execute if score .biomeResult biomeSpread.temporary matches 0 run fill ~ ~ ~ ~ ~ ~ spruce_log[axis=x] replace oak_log[axis=x]
execute if score .biomeResult biomeSpread.temporary matches 0 run fill ~ ~ ~ ~ ~ ~ spruce_log[axis=z] replace oak_log[axis=z]

scoreboard players set .biomeResult biomeSpread.temporary 0
data modify storage biome-spread:temporary checkBiome set value "old_growth_spruce_taiga"
execute store result score .biomeResult biomeSpread.temporary run data modify storage biome-spread:temporary checkBiome set from storage biome-spread:temporary currentBiome
execute if score .biomeResult biomeSpread.temporary matches 0 run fill ~ ~ ~ ~ ~ ~ spruce_log[axis=y] replace polished_basalt[axis=y]
execute if score .biomeResult biomeSpread.temporary matches 0 run fill ~ ~ ~ ~ ~ ~ spruce_log[axis=x] replace polished_basalt[axis=x]
execute if score .biomeResult biomeSpread.temporary matches 0 run fill ~ ~ ~ ~ ~ ~ spruce_log[axis=z] replace polished_basalt[axis=z]
execute if score .biomeResult biomeSpread.temporary matches 0 run fill ~ ~ ~ ~ ~ ~ spruce_log[axis=y] replace warped_stem[axis=y]
execute if score .biomeResult biomeSpread.temporary matches 0 run fill ~ ~ ~ ~ ~ ~ spruce_log[axis=x] replace warped_stem[axis=x]
execute if score .biomeResult biomeSpread.temporary matches 0 run fill ~ ~ ~ ~ ~ ~ spruce_log[axis=z] replace warped_stem[axis=z]
execute if score .biomeResult biomeSpread.temporary matches 0 run fill ~ ~ ~ ~ ~ ~ spruce_log[axis=y] replace crimson_stem[axis=y]
execute if score .biomeResult biomeSpread.temporary matches 0 run fill ~ ~ ~ ~ ~ ~ spruce_log[axis=x] replace crimson_stem[axis=x]
execute if score .biomeResult biomeSpread.temporary matches 0 run fill ~ ~ ~ ~ ~ ~ spruce_log[axis=z] replace crimson_stem[axis=z]
execute if score .biomeResult biomeSpread.temporary matches 0 run fill ~ ~ ~ ~ ~ ~ spruce_log[axis=y] replace oak_log[axis=y]
execute if score .biomeResult biomeSpread.temporary matches 0 run fill ~ ~ ~ ~ ~ ~ spruce_log[axis=x] replace oak_log[axis=x]
execute if score .biomeResult biomeSpread.temporary matches 0 run fill ~ ~ ~ ~ ~ ~ spruce_log[axis=z] replace oak_log[axis=z]

scoreboard players set .biomeResult biomeSpread.temporary 0
data modify storage biome-spread:temporary checkBiome set value "snowy_taiga"
execute store result score .biomeResult biomeSpread.temporary run data modify storage biome-spread:temporary checkBiome set from storage biome-spread:temporary currentBiome
execute if score .biomeResult biomeSpread.temporary matches 0 run fill ~ ~ ~ ~ ~ ~ spruce_log[axis=y] replace polished_basalt[axis=y]
execute if score .biomeResult biomeSpread.temporary matches 0 run fill ~ ~ ~ ~ ~ ~ spruce_log[axis=x] replace polished_basalt[axis=x]
execute if score .biomeResult biomeSpread.temporary matches 0 run fill ~ ~ ~ ~ ~ ~ spruce_log[axis=z] replace polished_basalt[axis=z]
execute if score .biomeResult biomeSpread.temporary matches 0 run fill ~ ~ ~ ~ ~ ~ spruce_log[axis=y] replace warped_stem[axis=y]
execute if score .biomeResult biomeSpread.temporary matches 0 run fill ~ ~ ~ ~ ~ ~ spruce_log[axis=x] replace warped_stem[axis=x]
execute if score .biomeResult biomeSpread.temporary matches 0 run fill ~ ~ ~ ~ ~ ~ spruce_log[axis=z] replace warped_stem[axis=z]
execute if score .biomeResult biomeSpread.temporary matches 0 run fill ~ ~ ~ ~ ~ ~ spruce_log[axis=y] replace crimson_stem[axis=y]
execute if score .biomeResult biomeSpread.temporary matches 0 run fill ~ ~ ~ ~ ~ ~ spruce_log[axis=x] replace crimson_stem[axis=x]
execute if score .biomeResult biomeSpread.temporary matches 0 run fill ~ ~ ~ ~ ~ ~ spruce_log[axis=z] replace crimson_stem[axis=z]
execute if score .biomeResult biomeSpread.temporary matches 0 run fill ~ ~ ~ ~ ~ ~ spruce_log[axis=y] replace oak_log[axis=y]
execute if score .biomeResult biomeSpread.temporary matches 0 run fill ~ ~ ~ ~ ~ ~ spruce_log[axis=x] replace oak_log[axis=x]
execute if score .biomeResult biomeSpread.temporary matches 0 run fill ~ ~ ~ ~ ~ ~ spruce_log[axis=z] replace oak_log[axis=z]

scoreboard players set .biomeResult biomeSpread.temporary 0
data modify storage biome-spread:temporary checkBiome set value "taiga"
execute store result score .biomeResult biomeSpread.temporary run data modify storage biome-spread:temporary checkBiome set from storage biome-spread:temporary currentBiome
execute if score .biomeResult biomeSpread.temporary matches 0 run fill ~ ~ ~ ~ ~ ~ spruce_log[axis=y] replace polished_basalt[axis=y]
execute if score .biomeResult biomeSpread.temporary matches 0 run fill ~ ~ ~ ~ ~ ~ spruce_log[axis=x] replace polished_basalt[axis=x]
execute if score .biomeResult biomeSpread.temporary matches 0 run fill ~ ~ ~ ~ ~ ~ spruce_log[axis=z] replace polished_basalt[axis=z]
execute if score .biomeResult biomeSpread.temporary matches 0 run fill ~ ~ ~ ~ ~ ~ spruce_log[axis=y] replace warped_stem[axis=y]
execute if score .biomeResult biomeSpread.temporary matches 0 run fill ~ ~ ~ ~ ~ ~ spruce_log[axis=x] replace warped_stem[axis=x]
execute if score .biomeResult biomeSpread.temporary matches 0 run fill ~ ~ ~ ~ ~ ~ spruce_log[axis=z] replace warped_stem[axis=z]
execute if score .biomeResult biomeSpread.temporary matches 0 run fill ~ ~ ~ ~ ~ ~ spruce_log[axis=y] replace crimson_stem[axis=y]
execute if score .biomeResult biomeSpread.temporary matches 0 run fill ~ ~ ~ ~ ~ ~ spruce_log[axis=x] replace crimson_stem[axis=x]
execute if score .biomeResult biomeSpread.temporary matches 0 run fill ~ ~ ~ ~ ~ ~ spruce_log[axis=z] replace crimson_stem[axis=z]
execute if score .biomeResult biomeSpread.temporary matches 0 run fill ~ ~ ~ ~ ~ ~ spruce_log[axis=y] replace oak_log[axis=y]
execute if score .biomeResult biomeSpread.temporary matches 0 run fill ~ ~ ~ ~ ~ ~ spruce_log[axis=x] replace oak_log[axis=x]
execute if score .biomeResult biomeSpread.temporary matches 0 run fill ~ ~ ~ ~ ~ ~ spruce_log[axis=z] replace oak_log[axis=z]

scoreboard players set .biomeResult biomeSpread.temporary 0
data modify storage biome-spread:temporary checkBiome set value "mangrove_swamp"
execute store result score .biomeResult biomeSpread.temporary run data modify storage biome-spread:temporary checkBiome set from storage biome-spread:temporary currentBiome
execute if score .biomeResult biomeSpread.temporary matches 0 run fill ~ ~ ~ ~ ~ ~ mangrove_log[axis=y] replace polished_basalt[axis=y]
execute if score .biomeResult biomeSpread.temporary matches 0 run fill ~ ~ ~ ~ ~ ~ mangrove_log[axis=x] replace polished_basalt[axis=x]
execute if score .biomeResult biomeSpread.temporary matches 0 run fill ~ ~ ~ ~ ~ ~ mangrove_log[axis=z] replace polished_basalt[axis=z]
execute if score .biomeResult biomeSpread.temporary matches 0 run fill ~ ~ ~ ~ ~ ~ mangrove_log[axis=y] replace warped_stem[axis=y]
execute if score .biomeResult biomeSpread.temporary matches 0 run fill ~ ~ ~ ~ ~ ~ mangrove_log[axis=x] replace warped_stem[axis=x]
execute if score .biomeResult biomeSpread.temporary matches 0 run fill ~ ~ ~ ~ ~ ~ mangrove_log[axis=z] replace warped_stem[axis=z]
execute if score .biomeResult biomeSpread.temporary matches 0 run fill ~ ~ ~ ~ ~ ~ mangrove_log[axis=y] replace crimson_stem[axis=y]
execute if score .biomeResult biomeSpread.temporary matches 0 run fill ~ ~ ~ ~ ~ ~ mangrove_log[axis=x] replace crimson_stem[axis=x]
execute if score .biomeResult biomeSpread.temporary matches 0 run fill ~ ~ ~ ~ ~ ~ mangrove_log[axis=z] replace crimson_stem[axis=z]
execute if score .biomeResult biomeSpread.temporary matches 0 run fill ~ ~ ~ ~ ~ ~ mangrove_log[axis=y] replace oak_log[axis=y]
execute if score .biomeResult biomeSpread.temporary matches 0 run fill ~ ~ ~ ~ ~ ~ mangrove_log[axis=x] replace oak_log[axis=x]
execute if score .biomeResult biomeSpread.temporary matches 0 run fill ~ ~ ~ ~ ~ ~ mangrove_log[axis=z] replace oak_log[axis=z]