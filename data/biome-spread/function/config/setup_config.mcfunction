tellraw @a {text:"Detected first loading / update config used"}
tellraw @a {text:"Generating config..."}

## PACK INFO
# Replaces some blocks with nether blocks. 
# Based on the nether block replaced, fills a different nether biome at that coordinate.
# > if biome is a cave biome, does not replace the biome.
# > otherwise, replaces it.

# Only naturally corrupted blocks count towards the spread of actual biomes, player-placed corrupted blocks can still spread but don't themselves replace biomes

## CUSTOM CORRUPTION/PURIFICATION RULES:

# WARPED / CRIMSON:
# half of the overworld biomes are designated as warped, and the other half crimson. will decide later which is which.

# "soul": is soul sand if exposed to air on top, else soul soil. When purified, if old biome was red, becomes red sand, else sand
# "smooth_basalt": When purified, if old biome was red, becomes red sandstone, else sand

# When stuff is purified, it returns to the most common block that gets converted.
# > e.g. netherrack -> dirt, nylium -> grass block, blackstone -> stone, basalt -> deepslate

# When stuff is purified, it returns the old biome, by checking the biome at around world height on this x, z position.
# > Biomes are on 4x4x4 tile size, so top tile should be mostly safe. This is technically open to exploitation, but no more than just creating an artificial nether biome would be lol

## MAIN OBJECTIVES

# 1. Get tile/biome conversion working
# 2. Get random spread working

## SCOREBOARD STRUCTURE
# biomeSpread
# > config (config options)

## STYLE GUIDE
# if a scoreboard is to be used as a variable, use .global as the player name. If multiple are needed on the same scoreboard, use .a, .b, .c, etc, or more descriptive names that start with a dot.

## CONFIG OPTIONS
# Spread speed coefficient. By default equal to 150. Can be decreased all the way to 0, or increased.
# Spread speed is as follows: a counter starts at 0 and gains spreadSpeed per tick. If it's equal to or above 100, a random tick is performed around a random player. Hence, if spreadSpeed is over 100 multiple random blocks will be chosen every tick.
scoreboard objectives remove biomeSpread.config.spreadSpeed
scoreboard objectives add biomeSpread.config.spreadSpeed dummy
scoreboard players set .global biomeSpread.config.spreadSpeed 1200

# Spread range (x, y, z). By default equal to 64, 12, 64.
scoreboard objectives remove biomeSpread.config.spreadRange
scoreboard objectives add biomeSpread.config.spreadRange dummy
scoreboard players set .x biomeSpread.config.spreadRange 96
scoreboard players set .y biomeSpread.config.spreadRange 24
scoreboard players set .z biomeSpread.config.spreadRange 96

# Whether or not piglins/hoglins zombify, and/or if it's based on biome. 0/1/2 for different behaviours
scoreboard objectives remove biomeSpread.config.zombify
scoreboard objectives add biomeSpread.config.zombify dummy
scoreboard players set .global biomeSpread.config.zombify 0


# Set pack to be set up but give player the operator command to redo the config process
tellraw @a {text:"Generated! If there is an issue or you want to reset all to defaults, use /function biome_spread:config/setup_config"}
data modify storage world created set value 1

## PER-TICK COUNTERS/OTHER SCOREBOARDS
scoreboard players set .counter biomeSpread.config.spreadSpeed 0
scoreboard objectives add biomeSpread.right_click minecraft.used:minecraft.warped_fungus_on_a_stick
scoreboard objectives add biomeSpread.scannerCooldown dummy