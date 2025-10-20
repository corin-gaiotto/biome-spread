#This function runs every tick

# debug
#execute as @a at @s positioned ~ ~-1 ~ run function biome-spread:purify_block/convert
#execute as @a at @s positioned ~ ~-1 ~ run function biome-spread:corrupt_block/convert

# detect thrown powder
execute as @e[type=item,nbt={Item:{components:{"minecraft:custom_data":{thrown_powder:true}}}},tag=!noCheckPowder] at @s run function biome-spread:thrown_powder/find_source

# piglins/hoglins can survive in overworld corruption
execute if score .global biomeSpread.config.zombify matches 0 in overworld as @a[distance=0..] at @s run execute as @e[type=piglin, distance=..128, nbt={IsImmuneToZombification:0b}] at @s if biome ~ ~ ~ #is_nether run data modify entity @s IsImmuneToZombification set value 1b
execute if score .global biomeSpread.config.zombify matches 0 in overworld as @a[distance=0..] at @s run execute as @e[type=hoglin, distance=..128, nbt={IsImmuneToZombification:0b}] at @s if biome ~ ~ ~ #is_nether run data modify entity @s IsImmuneToZombification set value 1b

execute if score .global biomeSpread.config.zombify matches 0 in overworld as @a[distance=0..] at @s run execute as @e[type=piglin, distance=..128, nbt={IsImmuneToZombification:1b}] at @s if biome ~ ~ ~ #is_overworld run data modify entity @s IsImmuneToZombification set value 0b
execute if score .global biomeSpread.config.zombify matches 0 in overworld as @a[distance=0..] at @s run execute as @e[type=hoglin, distance=..128, nbt={IsImmuneToZombification:1b}] at @s if biome ~ ~ ~ #is_overworld run data modify entity @s IsImmuneToZombification set value 0b

execute if score .global biomeSpread.config.zombify matches 1 in overworld as @a[distance=0..] at @s run execute as @e[type=piglin, distance=..128, nbt={IsImmuneToZombification:0b}] at @s run data modify entity @s IsImmuneToZombification set value 1b
execute if score .global biomeSpread.config.zombify matches 1 in overworld as @a[distance=0..] at @s run execute as @e[type=hoglin, distance=..128, nbt={IsImmuneToZombification:0b}] at @s run data modify entity @s IsImmuneToZombification set value 1b

execute if score .global biomeSpread.config.zombify matches 2 in overworld as @a[distance=0..] at @s run execute as @e[type=piglin, distance=..128, nbt={IsImmuneToZombification:1b}] at @s run data modify entity @s IsImmuneToZombification set value 0b
execute if score .global biomeSpread.config.zombify matches 2 in overworld as @a[distance=0..] at @s run execute as @e[type=hoglin, distance=..128, nbt={IsImmuneToZombification:1b}] at @s run data modify entity @s IsImmuneToZombification set value 0b

# obelisk placement
function biome-spread:obelisk/detect_placement

# obelisk animation/interaction
function biome-spread:obelisk/tick

# detect clentaminator use
execute as @a[scores={biomeSpread.right_click=1..},nbt={SelectedItem:{components:{"minecraft:custom_data":{clentaminator:true}}}}] at @s run function biome-spread:clentaminator/use

# detect scanner use
execute as @a[scores={biomeSpread.right_click=1..},nbt={SelectedItem:{components:{"minecraft:custom_data":{scanner:true}}}},nbt={Dimension:"minecraft:overworld"}] at @s unless score @s biomeSpread.scannerCooldown matches 1.. run function biome-spread:corruption_detector/start_full_detection

# scanner
function biome-spread:corruption_detector/tick

# spread ticks
execute if score .counter biomeSpread.config.spreadSpeed matches 100.. run function biome-spread:corrupt_block/random_spread/main

# update spread range
execute store result storage biome-spread:spread_range x int 1 run scoreboard players get .x biomeSpread.config.spreadRange
execute store result storage biome-spread:spread_range y int 1 run scoreboard players get .y biomeSpread.config.spreadRange
execute store result storage biome-spread:spread_range z int 1 run scoreboard players get .z biomeSpread.config.spreadRange

# update timers
scoreboard players operation .counter biomeSpread.config.spreadSpeed += .global biomeSpread.config.spreadSpeed
scoreboard players set @a biomeSpread.right_click 0
scoreboard players remove @a biomeSpread.scannerCooldown 1