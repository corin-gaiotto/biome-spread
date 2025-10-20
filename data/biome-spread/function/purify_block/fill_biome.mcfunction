scoreboard objectives remove biomeSpread.temporary
scoreboard objectives add biomeSpread.temporary dummy

scoreboard players set .biomeResult biomeSpread.temporary 0
data modify storage biome-spread:temporary checkBiome set value "badlands"
execute store result score .biomeResult biomeSpread.temporary run data modify storage biome-spread:temporary checkBiome set from storage biome-spread:temporary currentBiome
execute if score .biomeResult biomeSpread.temporary matches 0 run fillbiome ~ ~ ~ ~ ~4 ~ badlands replace #biome-spread:is_impure

scoreboard players set .biomeResult biomeSpread.temporary 0
data modify storage biome-spread:temporary checkBiome set value "eroded_badlands"
execute store result score .biomeResult biomeSpread.temporary run data modify storage biome-spread:temporary checkBiome set from storage biome-spread:temporary currentBiome
execute if score .biomeResult biomeSpread.temporary matches 0 run fillbiome ~ ~ ~ ~ ~4 ~ eroded_badlands replace #biome-spread:is_impure

scoreboard players set .biomeResult biomeSpread.temporary 0
data modify storage biome-spread:temporary checkBiome set value "wooded_badlands"
execute store result score .biomeResult biomeSpread.temporary run data modify storage biome-spread:temporary checkBiome set from storage biome-spread:temporary currentBiome
execute if score .biomeResult biomeSpread.temporary matches 0 run fillbiome ~ ~ ~ ~ ~4 ~ wooded_badlands replace #biome-spread:is_impure

scoreboard players set .biomeResult biomeSpread.temporary 0
data modify storage biome-spread:temporary checkBiome set value "beach"
execute store result score .biomeResult biomeSpread.temporary run data modify storage biome-spread:temporary checkBiome set from storage biome-spread:temporary currentBiome
execute if score .biomeResult biomeSpread.temporary matches 0 run fillbiome ~ ~ ~ ~ ~4 ~ beach replace #biome-spread:is_impure

scoreboard players set .biomeResult biomeSpread.temporary 0
data modify storage biome-spread:temporary checkBiome set value "snowy_beach"
execute store result score .biomeResult biomeSpread.temporary run data modify storage biome-spread:temporary checkBiome set from storage biome-spread:temporary currentBiome
execute if score .biomeResult biomeSpread.temporary matches 0 run fillbiome ~ ~ ~ ~ ~4 ~ snowy_beach replace #biome-spread:is_impure

scoreboard players set .biomeResult biomeSpread.temporary 0
data modify storage biome-spread:temporary checkBiome set value "forest"
execute store result score .biomeResult biomeSpread.temporary run data modify storage biome-spread:temporary checkBiome set from storage biome-spread:temporary currentBiome
execute if score .biomeResult biomeSpread.temporary matches 0 run fillbiome ~ ~ ~ ~ ~4 ~ forest replace #biome-spread:is_impure

scoreboard players set .biomeResult biomeSpread.temporary 0
data modify storage biome-spread:temporary checkBiome set value "dark_forest"
execute store result score .biomeResult biomeSpread.temporary run data modify storage biome-spread:temporary checkBiome set from storage biome-spread:temporary currentBiome
execute if score .biomeResult biomeSpread.temporary matches 0 run fillbiome ~ ~ ~ ~ ~4 ~ dark_forest replace #biome-spread:is_impure

scoreboard players set .biomeResult biomeSpread.temporary 0
data modify storage biome-spread:temporary checkBiome set value "birch_forest"
execute store result score .biomeResult biomeSpread.temporary run data modify storage biome-spread:temporary checkBiome set from storage biome-spread:temporary currentBiome
execute if score .biomeResult biomeSpread.temporary matches 0 run fillbiome ~ ~ ~ ~ ~4 ~ birch_forest replace #biome-spread:is_impure

scoreboard players set .biomeResult biomeSpread.temporary 0
data modify storage biome-spread:temporary checkBiome set value "grove"
execute store result score .biomeResult biomeSpread.temporary run data modify storage biome-spread:temporary checkBiome set from storage biome-spread:temporary currentBiome
execute if score .biomeResult biomeSpread.temporary matches 0 run fillbiome ~ ~ ~ ~ ~4 ~ grove replace #biome-spread:is_impure

scoreboard players set .biomeResult biomeSpread.temporary 0
data modify storage biome-spread:temporary checkBiome set value "desert"
execute store result score .biomeResult biomeSpread.temporary run data modify storage biome-spread:temporary checkBiome set from storage biome-spread:temporary currentBiome
execute if score .biomeResult biomeSpread.temporary matches 0 run fillbiome ~ ~ ~ ~ ~4 ~ desert replace #biome-spread:is_impure

scoreboard players set .biomeResult biomeSpread.temporary 0
data modify storage biome-spread:temporary checkBiome set value "old_growth_birch_forest"
execute store result score .biomeResult biomeSpread.temporary run data modify storage biome-spread:temporary checkBiome set from storage biome-spread:temporary currentBiome
execute if score .biomeResult biomeSpread.temporary matches 0 run fillbiome ~ ~ ~ ~ ~4 ~ old_growth_birch_forest replace #biome-spread:is_impure

scoreboard players set .biomeResult biomeSpread.temporary 0
data modify storage biome-spread:temporary checkBiome set value "windswept_forest"
execute store result score .biomeResult biomeSpread.temporary run data modify storage biome-spread:temporary checkBiome set from storage biome-spread:temporary currentBiome
execute if score .biomeResult biomeSpread.temporary matches 0 run fillbiome ~ ~ ~ ~ ~4 ~ windswept_forest replace #biome-spread:is_impure

scoreboard players set .biomeResult biomeSpread.temporary 0
data modify storage biome-spread:temporary checkBiome set value "windswept_gravelly_hills"
execute store result score .biomeResult biomeSpread.temporary run data modify storage biome-spread:temporary checkBiome set from storage biome-spread:temporary currentBiome
execute if score .biomeResult biomeSpread.temporary matches 0 run fillbiome ~ ~ ~ ~ ~4 ~ windswept_gravelly_hills replace #biome-spread:is_impure

scoreboard players set .biomeResult biomeSpread.temporary 0
data modify storage biome-spread:temporary checkBiome set value "windswept_hills"
execute store result score .biomeResult biomeSpread.temporary run data modify storage biome-spread:temporary checkBiome set from storage biome-spread:temporary currentBiome
execute if score .biomeResult biomeSpread.temporary matches 0 run fillbiome ~ ~ ~ ~ ~4 ~ windswept_hills replace #biome-spread:is_impure

scoreboard players set .biomeResult biomeSpread.temporary 0
data modify storage biome-spread:temporary checkBiome set value "bamboo_jungle"
execute store result score .biomeResult biomeSpread.temporary run data modify storage biome-spread:temporary checkBiome set from storage biome-spread:temporary currentBiome
execute if score .biomeResult biomeSpread.temporary matches 0 run fillbiome ~ ~ ~ ~ ~4 ~ bamboo_jungle replace #biome-spread:is_impure

scoreboard players set .biomeResult biomeSpread.temporary 0
data modify storage biome-spread:temporary checkBiome set value "jungle"
execute store result score .biomeResult biomeSpread.temporary run data modify storage biome-spread:temporary checkBiome set from storage biome-spread:temporary currentBiome
execute if score .biomeResult biomeSpread.temporary matches 0 run fillbiome ~ ~ ~ ~ ~4 ~ jungle replace #biome-spread:is_impure

scoreboard players set .biomeResult biomeSpread.temporary 0
data modify storage biome-spread:temporary checkBiome set value "sparse_jungle"
execute store result score .biomeResult biomeSpread.temporary run data modify storage biome-spread:temporary checkBiome set from storage biome-spread:temporary currentBiome
execute if score .biomeResult biomeSpread.temporary matches 0 run fillbiome ~ ~ ~ ~ ~4 ~ sparse_jungle replace #biome-spread:is_impure

scoreboard players set .biomeResult biomeSpread.temporary 0
data modify storage biome-spread:temporary checkBiome set value "cherry_grove"
execute store result score .biomeResult biomeSpread.temporary run data modify storage biome-spread:temporary checkBiome set from storage biome-spread:temporary currentBiome
execute if score .biomeResult biomeSpread.temporary matches 0 run fillbiome ~ ~ ~ ~ ~4 ~ cherry_grove replace #biome-spread:is_impure

scoreboard players set .biomeResult biomeSpread.temporary 0
data modify storage biome-spread:temporary checkBiome set value "frozen_peaks"
execute store result score .biomeResult biomeSpread.temporary run data modify storage biome-spread:temporary checkBiome set from storage biome-spread:temporary currentBiome
execute if score .biomeResult biomeSpread.temporary matches 0 run fillbiome ~ ~ ~ ~ ~4 ~ frozen_peaks replace #biome-spread:is_impure

scoreboard players set .biomeResult biomeSpread.temporary 0
data modify storage biome-spread:temporary checkBiome set value "jagged_peaks"
execute store result score .biomeResult biomeSpread.temporary run data modify storage biome-spread:temporary checkBiome set from storage biome-spread:temporary currentBiome
execute if score .biomeResult biomeSpread.temporary matches 0 run fillbiome ~ ~ ~ ~ ~4 ~ jagged_peaks replace #biome-spread:is_impure

scoreboard players set .biomeResult biomeSpread.temporary 0
data modify storage biome-spread:temporary checkBiome set value "meadow"
execute store result score .biomeResult biomeSpread.temporary run data modify storage biome-spread:temporary checkBiome set from storage biome-spread:temporary currentBiome
execute if score .biomeResult biomeSpread.temporary matches 0 run fillbiome ~ ~ ~ ~ ~4 ~ meadow replace #biome-spread:is_impure

scoreboard players set .biomeResult biomeSpread.temporary 0
data modify storage biome-spread:temporary checkBiome set value "snowy_slopes"
execute store result score .biomeResult biomeSpread.temporary run data modify storage biome-spread:temporary checkBiome set from storage biome-spread:temporary currentBiome
execute if score .biomeResult biomeSpread.temporary matches 0 run fillbiome ~ ~ ~ ~ ~4 ~ snowy_slopes replace #biome-spread:is_impure

scoreboard players set .biomeResult biomeSpread.temporary 0
data modify storage biome-spread:temporary checkBiome set value "stony_peaks"
execute store result score .biomeResult biomeSpread.temporary run data modify storage biome-spread:temporary checkBiome set from storage biome-spread:temporary currentBiome
execute if score .biomeResult biomeSpread.temporary matches 0 run fillbiome ~ ~ ~ ~ ~4 ~ stony_peaks replace #biome-spread:is_impure

scoreboard players set .biomeResult biomeSpread.temporary 0
data modify storage biome-spread:temporary checkBiome set value "frozen_river"
execute store result score .biomeResult biomeSpread.temporary run data modify storage biome-spread:temporary checkBiome set from storage biome-spread:temporary currentBiome
execute if score .biomeResult biomeSpread.temporary matches 0 run fillbiome ~ ~ ~ ~ ~4 ~ frozen_river replace #biome-spread:is_impure

scoreboard players set .biomeResult biomeSpread.temporary 0
data modify storage biome-spread:temporary checkBiome set value "river"
execute store result score .biomeResult biomeSpread.temporary run data modify storage biome-spread:temporary checkBiome set from storage biome-spread:temporary currentBiome
execute if score .biomeResult biomeSpread.temporary matches 0 run fillbiome ~ ~ ~ ~ ~4 ~ river replace #biome-spread:is_impure

scoreboard players set .biomeResult biomeSpread.temporary 0
data modify storage biome-spread:temporary checkBiome set value "savanna"
execute store result score .biomeResult biomeSpread.temporary run data modify storage biome-spread:temporary checkBiome set from storage biome-spread:temporary currentBiome
execute if score .biomeResult biomeSpread.temporary matches 0 run fillbiome ~ ~ ~ ~ ~4 ~ savanna replace #biome-spread:is_impure

scoreboard players set .biomeResult biomeSpread.temporary 0
data modify storage biome-spread:temporary checkBiome set value "savanna_plateau"
execute store result score .biomeResult biomeSpread.temporary run data modify storage biome-spread:temporary checkBiome set from storage biome-spread:temporary currentBiome
execute if score .biomeResult biomeSpread.temporary matches 0 run fillbiome ~ ~ ~ ~ ~4 ~ savanna_plateau replace #biome-spread:is_impure

scoreboard players set .biomeResult biomeSpread.temporary 0
data modify storage biome-spread:temporary checkBiome set value "windswept_savanna"
execute store result score .biomeResult biomeSpread.temporary run data modify storage biome-spread:temporary checkBiome set from storage biome-spread:temporary currentBiome
execute if score .biomeResult biomeSpread.temporary matches 0 run fillbiome ~ ~ ~ ~ ~4 ~ windswept_savanna replace #biome-spread:is_impure

scoreboard players set .biomeResult biomeSpread.temporary 0
data modify storage biome-spread:temporary checkBiome set value "old_growth_pine_taiga"
execute store result score .biomeResult biomeSpread.temporary run data modify storage biome-spread:temporary checkBiome set from storage biome-spread:temporary currentBiome
execute if score .biomeResult biomeSpread.temporary matches 0 run fillbiome ~ ~ ~ ~ ~4 ~ old_growth_pine_taiga replace #biome-spread:is_impure

scoreboard players set .biomeResult biomeSpread.temporary 0
data modify storage biome-spread:temporary checkBiome set value "old_growth_spruce_taiga"
execute store result score .biomeResult biomeSpread.temporary run data modify storage biome-spread:temporary checkBiome set from storage biome-spread:temporary currentBiome
execute if score .biomeResult biomeSpread.temporary matches 0 run fillbiome ~ ~ ~ ~ ~4 ~ old_growth_spruce_taiga replace #biome-spread:is_impure

scoreboard players set .biomeResult biomeSpread.temporary 0
data modify storage biome-spread:temporary checkBiome set value "snowy_taiga"
execute store result score .biomeResult biomeSpread.temporary run data modify storage biome-spread:temporary checkBiome set from storage biome-spread:temporary currentBiome
execute if score .biomeResult biomeSpread.temporary matches 0 run fillbiome ~ ~ ~ ~ ~4 ~ snowy_taiga replace #biome-spread:is_impure

scoreboard players set .biomeResult biomeSpread.temporary 0
data modify storage biome-spread:temporary checkBiome set value "taiga"
execute store result score .biomeResult biomeSpread.temporary run data modify storage biome-spread:temporary checkBiome set from storage biome-spread:temporary currentBiome
execute if score .biomeResult biomeSpread.temporary matches 0 run fillbiome ~ ~ ~ ~ ~4 ~ taiga replace #biome-spread:is_impure

scoreboard players set .biomeResult biomeSpread.temporary 0
data modify storage biome-spread:temporary checkBiome set value "plains"
execute store result score .biomeResult biomeSpread.temporary run data modify storage biome-spread:temporary checkBiome set from storage biome-spread:temporary currentBiome
execute if score .biomeResult biomeSpread.temporary matches 0 run fillbiome ~ ~ ~ ~ ~4 ~ plains replace #biome-spread:is_impure

scoreboard players set .biomeResult biomeSpread.temporary 0
data modify storage biome-spread:temporary checkBiome set value "sunflower_plains"
execute store result score .biomeResult biomeSpread.temporary run data modify storage biome-spread:temporary checkBiome set from storage biome-spread:temporary currentBiome
execute if score .biomeResult biomeSpread.temporary matches 0 run fillbiome ~ ~ ~ ~ ~4 ~ sunflower_plains replace #biome-spread:is_impure

scoreboard players set .biomeResult biomeSpread.temporary 0
data modify storage biome-spread:temporary checkBiome set value "swamp"
execute store result score .biomeResult biomeSpread.temporary run data modify storage biome-spread:temporary checkBiome set from storage biome-spread:temporary currentBiome
execute if score .biomeResult biomeSpread.temporary matches 0 run fillbiome ~ ~ ~ ~ ~4 ~ swamp replace #biome-spread:is_impure

scoreboard players set .biomeResult biomeSpread.temporary 0
data modify storage biome-spread:temporary checkBiome set value "mangrove_swamp"
execute store result score .biomeResult biomeSpread.temporary run data modify storage biome-spread:temporary checkBiome set from storage biome-spread:temporary currentBiome
execute if score .biomeResult biomeSpread.temporary matches 0 run fillbiome ~ ~ ~ ~ ~4 ~ mangrove_swamp replace #biome-spread:is_impure

scoreboard players set .biomeResult biomeSpread.temporary 0
data modify storage biome-spread:temporary checkBiome set value "pale_garden"
execute store result score .biomeResult biomeSpread.temporary run data modify storage biome-spread:temporary checkBiome set from storage biome-spread:temporary currentBiome
execute if score .biomeResult biomeSpread.temporary matches 0 run fillbiome ~ ~ ~ ~ ~4 ~ dark_forest replace pale_garden