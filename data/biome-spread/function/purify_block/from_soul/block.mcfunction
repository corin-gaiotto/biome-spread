fill ~ ~ ~ ~ ~ ~ sand replace soul_sand
fill ~ ~ ~ ~ ~ ~ sand replace soul_soil

scoreboard players set .biomeResult biomeSpread.temporary 0
data modify storage biome-spread:temporary checkBiome set value "badlands"
execute store result score .biomeResult biomeSpread.temporary run data modify storage biome-spread:temporary checkBiome set from storage biome-spread:temporary currentBiome
execute if score .biomeResult biomeSpread.temporary matches 0 run fill ~ ~ ~ ~ ~ ~ red_sand replace soul_soil
execute if score .biomeResult biomeSpread.temporary matches 0 run fill ~ ~ ~ ~ ~ ~ red_sand replace soul_sand
execute if score .biomeResult biomeSpread.temporary matches 0 run fill ~ ~ ~ ~ ~ ~ red_sand replace sand

scoreboard players set .biomeResult biomeSpread.temporary 0
data modify storage biome-spread:temporary checkBiome set value "eroded_badlands"
execute store result score .biomeResult biomeSpread.temporary run data modify storage biome-spread:temporary checkBiome set from storage biome-spread:temporary currentBiome
execute if score .biomeResult biomeSpread.temporary matches 0 run fill ~ ~ ~ ~ ~ ~ red_sand replace soul_soil
execute if score .biomeResult biomeSpread.temporary matches 0 run fill ~ ~ ~ ~ ~ ~ red_sand replace soul_sand
execute if score .biomeResult biomeSpread.temporary matches 0 run fill ~ ~ ~ ~ ~ ~ red_sand replace sand

scoreboard players set .biomeResult biomeSpread.temporary 0
data modify storage biome-spread:temporary checkBiome set value "wooded_badlands"
execute store result score .biomeResult biomeSpread.temporary run data modify storage biome-spread:temporary checkBiome set from storage biome-spread:temporary currentBiome
execute if score .biomeResult biomeSpread.temporary matches 0 run fill ~ ~ ~ ~ ~ ~ red_sand replace soul_soil
execute if score .biomeResult biomeSpread.temporary matches 0 run fill ~ ~ ~ ~ ~ ~ red_sand replace soul_sand
execute if score .biomeResult biomeSpread.temporary matches 0 run fill ~ ~ ~ ~ ~ ~ red_sand replace sand
