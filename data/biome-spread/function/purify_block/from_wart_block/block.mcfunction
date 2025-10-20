fill ~ ~ ~ ~ ~ ~ oak_leaves replace glowstone
fill ~ ~ ~ ~ ~ ~ oak_leaves replace magma_block
fill ~ ~ ~ ~ ~ ~ oak_leaves replace shroomlight

fill ~ ~ ~ ~ ~ ~ oak_leaves replace warped_wart_block
fill ~ ~ ~ ~ ~ ~ oak_leaves replace nether_wart_block


scoreboard players set .biomeResult biomeSpread.temporary 0
data modify storage biome-spread:temporary checkBiome set value "dark_forest"
execute store result score .biomeResult biomeSpread.temporary run data modify storage biome-spread:temporary checkBiome set from storage biome-spread:temporary currentBiome
execute if score .biomeResult biomeSpread.temporary matches 0 run fill ~ ~ ~ ~ ~ ~ dark_oak_leaves replace glowstone
execute if score .biomeResult biomeSpread.temporary matches 0 run fill ~ ~ ~ ~ ~ ~ dark_oak_leaves replace magma_block
execute if score .biomeResult biomeSpread.temporary matches 0 run fill ~ ~ ~ ~ ~ ~ dark_oak_leaves replace shroomlight
execute if score .biomeResult biomeSpread.temporary matches 0 run fill ~ ~ ~ ~ ~ ~ dark_oak_leaves replace warped_stem
execute if score .biomeResult biomeSpread.temporary matches 0 run fill ~ ~ ~ ~ ~ ~ dark_oak_leaves replace crimson_stem
execute if score .biomeResult biomeSpread.temporary matches 0 run fill ~ ~ ~ ~ ~ ~ dark_oak_leaves replace oak_leaves

scoreboard players set .biomeResult biomeSpread.temporary 0
data modify storage biome-spread:temporary checkBiome set value "birch_forest"
execute store result score .biomeResult biomeSpread.temporary run data modify storage biome-spread:temporary checkBiome set from storage biome-spread:temporary currentBiome
execute if score .biomeResult biomeSpread.temporary matches 0 run fill ~ ~ ~ ~ ~ ~ birch_leaves replace glowstone
execute if score .biomeResult biomeSpread.temporary matches 0 run fill ~ ~ ~ ~ ~ ~ birch_leaves replace magma_block
execute if score .biomeResult biomeSpread.temporary matches 0 run fill ~ ~ ~ ~ ~ ~ birch_leaves replace shroomlight
execute if score .biomeResult biomeSpread.temporary matches 0 run fill ~ ~ ~ ~ ~ ~ birch_leaves replace warped_stem
execute if score .biomeResult biomeSpread.temporary matches 0 run fill ~ ~ ~ ~ ~ ~ birch_leaves replace crimson_stem
execute if score .biomeResult biomeSpread.temporary matches 0 run fill ~ ~ ~ ~ ~ ~ birch_leaves replace oak_leaves

scoreboard players set .biomeResult biomeSpread.temporary 0
data modify storage biome-spread:temporary checkBiome set value "old_growth_birch_forest"
execute store result score .biomeResult biomeSpread.temporary run data modify storage biome-spread:temporary checkBiome set from storage biome-spread:temporary currentBiome
execute if score .biomeResult biomeSpread.temporary matches 0 run fill ~ ~ ~ ~ ~ ~ birch_leaves replace glowstone
execute if score .biomeResult biomeSpread.temporary matches 0 run fill ~ ~ ~ ~ ~ ~ birch_leaves replace magma_block
execute if score .biomeResult biomeSpread.temporary matches 0 run fill ~ ~ ~ ~ ~ ~ birch_leaves replace shroomlight
execute if score .biomeResult biomeSpread.temporary matches 0 run fill ~ ~ ~ ~ ~ ~ birch_leaves replace warped_stem
execute if score .biomeResult biomeSpread.temporary matches 0 run fill ~ ~ ~ ~ ~ ~ birch_leaves replace crimson_stem
execute if score .biomeResult biomeSpread.temporary matches 0 run fill ~ ~ ~ ~ ~ ~ birch_leaves replace oak_leaves

scoreboard players set .biomeResult biomeSpread.temporary 0
data modify storage biome-spread:temporary checkBiome set value "bamboo_jungle"
execute store result score .biomeResult biomeSpread.temporary run data modify storage biome-spread:temporary checkBiome set from storage biome-spread:temporary currentBiome
execute if score .biomeResult biomeSpread.temporary matches 0 run fill ~ ~ ~ ~ ~ ~ jungle_leaves replace glowstone
execute if score .biomeResult biomeSpread.temporary matches 0 run fill ~ ~ ~ ~ ~ ~ jungle_leaves replace magma_block
execute if score .biomeResult biomeSpread.temporary matches 0 run fill ~ ~ ~ ~ ~ ~ jungle_leaves replace shroomlight
execute if score .biomeResult biomeSpread.temporary matches 0 run fill ~ ~ ~ ~ ~ ~ jungle_leaves replace warped_stem
execute if score .biomeResult biomeSpread.temporary matches 0 run fill ~ ~ ~ ~ ~ ~ jungle_leaves replace crimson_stem
execute if score .biomeResult biomeSpread.temporary matches 0 run fill ~ ~ ~ ~ ~ ~ jungle_leaves replace oak_leaves

scoreboard players set .biomeResult biomeSpread.temporary 0
data modify storage biome-spread:temporary checkBiome set value "jungle"
execute store result score .biomeResult biomeSpread.temporary run data modify storage biome-spread:temporary checkBiome set from storage biome-spread:temporary currentBiome
execute if score .biomeResult biomeSpread.temporary matches 0 run fill ~ ~ ~ ~ ~ ~ jungle_leaves replace glowstone
execute if score .biomeResult biomeSpread.temporary matches 0 run fill ~ ~ ~ ~ ~ ~ jungle_leaves replace magma_block
execute if score .biomeResult biomeSpread.temporary matches 0 run fill ~ ~ ~ ~ ~ ~ jungle_leaves replace shroomlight
execute if score .biomeResult biomeSpread.temporary matches 0 run fill ~ ~ ~ ~ ~ ~ jungle_leaves replace warped_stem
execute if score .biomeResult biomeSpread.temporary matches 0 run fill ~ ~ ~ ~ ~ ~ jungle_leaves replace crimson_stem
execute if score .biomeResult biomeSpread.temporary matches 0 run fill ~ ~ ~ ~ ~ ~ jungle_leaves replace oak_leaves

scoreboard players set .biomeResult biomeSpread.temporary 0
data modify storage biome-spread:temporary checkBiome set value "sparse_jungle"
execute store result score .biomeResult biomeSpread.temporary run data modify storage biome-spread:temporary checkBiome set from storage biome-spread:temporary currentBiome
execute if score .biomeResult biomeSpread.temporary matches 0 run fill ~ ~ ~ ~ ~ ~ jungle_leaves replace glowstone
execute if score .biomeResult biomeSpread.temporary matches 0 run fill ~ ~ ~ ~ ~ ~ jungle_leaves replace magma_block
execute if score .biomeResult biomeSpread.temporary matches 0 run fill ~ ~ ~ ~ ~ ~ jungle_leaves replace shroomlight
execute if score .biomeResult biomeSpread.temporary matches 0 run fill ~ ~ ~ ~ ~ ~ jungle_leaves replace warped_stem
execute if score .biomeResult biomeSpread.temporary matches 0 run fill ~ ~ ~ ~ ~ ~ jungle_leaves replace crimson_stem
execute if score .biomeResult biomeSpread.temporary matches 0 run fill ~ ~ ~ ~ ~ ~ jungle_leaves replace oak_leaves

scoreboard players set .biomeResult biomeSpread.temporary 0
data modify storage biome-spread:temporary checkBiome set value "cherry_grove"
execute store result score .biomeResult biomeSpread.temporary run data modify storage biome-spread:temporary checkBiome set from storage biome-spread:temporary currentBiome
execute if score .biomeResult biomeSpread.temporary matches 0 run fill ~ ~ ~ ~ ~ ~ cherry_leaves replace glowstone
execute if score .biomeResult biomeSpread.temporary matches 0 run fill ~ ~ ~ ~ ~ ~ cherry_leaves replace magma_block
execute if score .biomeResult biomeSpread.temporary matches 0 run fill ~ ~ ~ ~ ~ ~ cherry_leaves replace shroomlight
execute if score .biomeResult biomeSpread.temporary matches 0 run fill ~ ~ ~ ~ ~ ~ cherry_leaves replace warped_stem
execute if score .biomeResult biomeSpread.temporary matches 0 run fill ~ ~ ~ ~ ~ ~ cherry_leaves replace crimson_stem
execute if score .biomeResult biomeSpread.temporary matches 0 run fill ~ ~ ~ ~ ~ ~ cherry_leaves replace oak_leaves

scoreboard players set .biomeResult biomeSpread.temporary 0
data modify storage biome-spread:temporary checkBiome set value "savanna"
execute store result score .biomeResult biomeSpread.temporary run data modify storage biome-spread:temporary checkBiome set from storage biome-spread:temporary currentBiome
execute if score .biomeResult biomeSpread.temporary matches 0 run fill ~ ~ ~ ~ ~ ~ acacia_leaves replace glowstone
execute if score .biomeResult biomeSpread.temporary matches 0 run fill ~ ~ ~ ~ ~ ~ acacia_leaves replace magma_block
execute if score .biomeResult biomeSpread.temporary matches 0 run fill ~ ~ ~ ~ ~ ~ acacia_leaves replace shroomlight
execute if score .biomeResult biomeSpread.temporary matches 0 run fill ~ ~ ~ ~ ~ ~ acacia_leaves replace warped_stem
execute if score .biomeResult biomeSpread.temporary matches 0 run fill ~ ~ ~ ~ ~ ~ acacia_leaves replace crimson_stem
execute if score .biomeResult biomeSpread.temporary matches 0 run fill ~ ~ ~ ~ ~ ~ acacia_leaves replace oak_leaves

scoreboard players set .biomeResult biomeSpread.temporary 0
data modify storage biome-spread:temporary checkBiome set value "savanna_plateau"
execute store result score .biomeResult biomeSpread.temporary run data modify storage biome-spread:temporary checkBiome set from storage biome-spread:temporary currentBiome
execute if score .biomeResult biomeSpread.temporary matches 0 run fill ~ ~ ~ ~ ~ ~ acacia_leaves replace glowstone
execute if score .biomeResult biomeSpread.temporary matches 0 run fill ~ ~ ~ ~ ~ ~ acacia_leaves replace magma_block
execute if score .biomeResult biomeSpread.temporary matches 0 run fill ~ ~ ~ ~ ~ ~ acacia_leaves replace shroomlight
execute if score .biomeResult biomeSpread.temporary matches 0 run fill ~ ~ ~ ~ ~ ~ acacia_leaves replace warped_stem
execute if score .biomeResult biomeSpread.temporary matches 0 run fill ~ ~ ~ ~ ~ ~ acacia_leaves replace crimson_stem
execute if score .biomeResult biomeSpread.temporary matches 0 run fill ~ ~ ~ ~ ~ ~ acacia_leaves replace oak_leaves

scoreboard players set .biomeResult biomeSpread.temporary 0
data modify storage biome-spread:temporary checkBiome set value "windswept_savanna"
execute store result score .biomeResult biomeSpread.temporary run data modify storage biome-spread:temporary checkBiome set from storage biome-spread:temporary currentBiome
execute if score .biomeResult biomeSpread.temporary matches 0 run fill ~ ~ ~ ~ ~ ~ acacia_leaves replace glowstone
execute if score .biomeResult biomeSpread.temporary matches 0 run fill ~ ~ ~ ~ ~ ~ acacia_leaves replace magma_block
execute if score .biomeResult biomeSpread.temporary matches 0 run fill ~ ~ ~ ~ ~ ~ acacia_leaves replace shroomlight
execute if score .biomeResult biomeSpread.temporary matches 0 run fill ~ ~ ~ ~ ~ ~ acacia_leaves replace warped_stem
execute if score .biomeResult biomeSpread.temporary matches 0 run fill ~ ~ ~ ~ ~ ~ acacia_leaves replace crimson_stem
execute if score .biomeResult biomeSpread.temporary matches 0 run fill ~ ~ ~ ~ ~ ~ acacia_leaves replace oak_leaves

scoreboard players set .biomeResult biomeSpread.temporary 0
data modify storage biome-spread:temporary checkBiome set value "old_growth_pine_taiga"
execute store result score .biomeResult biomeSpread.temporary run data modify storage biome-spread:temporary checkBiome set from storage biome-spread:temporary currentBiome
execute if score .biomeResult biomeSpread.temporary matches 0 run fill ~ ~ ~ ~ ~ ~ spruce_leaves replace glowstone
execute if score .biomeResult biomeSpread.temporary matches 0 run fill ~ ~ ~ ~ ~ ~ spruce_leaves replace magma_block
execute if score .biomeResult biomeSpread.temporary matches 0 run fill ~ ~ ~ ~ ~ ~ spruce_leaves replace shroomlight
execute if score .biomeResult biomeSpread.temporary matches 0 run fill ~ ~ ~ ~ ~ ~ spruce_leaves replace warped_stem
execute if score .biomeResult biomeSpread.temporary matches 0 run fill ~ ~ ~ ~ ~ ~ spruce_leaves replace crimson_stem
execute if score .biomeResult biomeSpread.temporary matches 0 run fill ~ ~ ~ ~ ~ ~ spruce_leaves replace oak_leaves

scoreboard players set .biomeResult biomeSpread.temporary 0
data modify storage biome-spread:temporary checkBiome set value "old_growth_spruce_taiga"
execute store result score .biomeResult biomeSpread.temporary run data modify storage biome-spread:temporary checkBiome set from storage biome-spread:temporary currentBiome
execute if score .biomeResult biomeSpread.temporary matches 0 run fill ~ ~ ~ ~ ~ ~ spruce_leaves replace glowstone
execute if score .biomeResult biomeSpread.temporary matches 0 run fill ~ ~ ~ ~ ~ ~ spruce_leaves replace magma_block
execute if score .biomeResult biomeSpread.temporary matches 0 run fill ~ ~ ~ ~ ~ ~ spruce_leaves replace shroomlight
execute if score .biomeResult biomeSpread.temporary matches 0 run fill ~ ~ ~ ~ ~ ~ spruce_leaves replace warped_stem
execute if score .biomeResult biomeSpread.temporary matches 0 run fill ~ ~ ~ ~ ~ ~ spruce_leaves replace crimson_stem
execute if score .biomeResult biomeSpread.temporary matches 0 run fill ~ ~ ~ ~ ~ ~ spruce_leaves replace oak_leaves

scoreboard players set .biomeResult biomeSpread.temporary 0
data modify storage biome-spread:temporary checkBiome set value "snowy_taiga"
execute store result score .biomeResult biomeSpread.temporary run data modify storage biome-spread:temporary checkBiome set from storage biome-spread:temporary currentBiome
execute if score .biomeResult biomeSpread.temporary matches 0 run fill ~ ~ ~ ~ ~ ~ spruce_leaves replace glowstone
execute if score .biomeResult biomeSpread.temporary matches 0 run fill ~ ~ ~ ~ ~ ~ spruce_leaves replace magma_block
execute if score .biomeResult biomeSpread.temporary matches 0 run fill ~ ~ ~ ~ ~ ~ spruce_leaves replace shroomlight
execute if score .biomeResult biomeSpread.temporary matches 0 run fill ~ ~ ~ ~ ~ ~ spruce_leaves replace warped_stem
execute if score .biomeResult biomeSpread.temporary matches 0 run fill ~ ~ ~ ~ ~ ~ spruce_leaves replace crimson_stem
execute if score .biomeResult biomeSpread.temporary matches 0 run fill ~ ~ ~ ~ ~ ~ spruce_leaves replace oak_leaves

scoreboard players set .biomeResult biomeSpread.temporary 0
data modify storage biome-spread:temporary checkBiome set value "taiga"
execute store result score .biomeResult biomeSpread.temporary run data modify storage biome-spread:temporary checkBiome set from storage biome-spread:temporary currentBiome
execute if score .biomeResult biomeSpread.temporary matches 0 run fill ~ ~ ~ ~ ~ ~ spruce_leaves replace glowstone
execute if score .biomeResult biomeSpread.temporary matches 0 run fill ~ ~ ~ ~ ~ ~ spruce_leaves replace magma_block
execute if score .biomeResult biomeSpread.temporary matches 0 run fill ~ ~ ~ ~ ~ ~ spruce_leaves replace shroomlight
execute if score .biomeResult biomeSpread.temporary matches 0 run fill ~ ~ ~ ~ ~ ~ spruce_leaves replace warped_stem
execute if score .biomeResult biomeSpread.temporary matches 0 run fill ~ ~ ~ ~ ~ ~ spruce_leaves replace crimson_stem
execute if score .biomeResult biomeSpread.temporary matches 0 run fill ~ ~ ~ ~ ~ ~ spruce_leaves replace oak_leaves

scoreboard players set .biomeResult biomeSpread.temporary 0
data modify storage biome-spread:temporary checkBiome set value "mangrove_swamp"
execute store result score .biomeResult biomeSpread.temporary run data modify storage biome-spread:temporary checkBiome set from storage biome-spread:temporary currentBiome
execute if score .biomeResult biomeSpread.temporary matches 0 run fill ~ ~ ~ ~ ~ ~ mangrove_leaves replace glowstone
execute if score .biomeResult biomeSpread.temporary matches 0 run fill ~ ~ ~ ~ ~ ~ mangrove_leaves replace magma_block
execute if score .biomeResult biomeSpread.temporary matches 0 run fill ~ ~ ~ ~ ~ ~ mangrove_leaves replace shroomlight
execute if score .biomeResult biomeSpread.temporary matches 0 run fill ~ ~ ~ ~ ~ ~ mangrove_leaves replace warped_stem
execute if score .biomeResult biomeSpread.temporary matches 0 run fill ~ ~ ~ ~ ~ ~ mangrove_leaves replace crimson_stem
execute if score .biomeResult biomeSpread.temporary matches 0 run fill ~ ~ ~ ~ ~ ~ mangrove_leaves replace oak_leaves