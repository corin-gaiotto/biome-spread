say dispenser
# compare 3 motion values
scoreboard objectives add biomeSpread.powder.motion dummy

execute store result score .x biomeSpread.powder.motion run data get entity @s Motion[0] 100
execute store result score .y biomeSpread.powder.motion run data get entity @s Motion[1] 100
execute store result score .z biomeSpread.powder.motion run data get entity @s Motion[2] 100

# get squared amounts for abs
scoreboard players operation .x2 biomeSpread.powder.motion = .x biomeSpread.powder.motion
scoreboard players operation .x2 biomeSpread.powder.motion *= .x biomeSpread.powder.motion
scoreboard players operation .y2 biomeSpread.powder.motion = .y biomeSpread.powder.motion
scoreboard players operation .y2 biomeSpread.powder.motion *= .y biomeSpread.powder.motion
scoreboard players operation .z2 biomeSpread.powder.motion = .z biomeSpread.powder.motion
scoreboard players operation .z2 biomeSpread.powder.motion *= .z biomeSpread.powder.motion

# 1 if y > x, else 0
scoreboard players set .xy biomeSpread.powder.motion 0
execute if score .x2 biomeSpread.powder.motion < .y2 biomeSpread.powder.motion run scoreboard players set .xy biomeSpread.powder.motion 1

execute if score .xy biomeSpread.powder.motion matches 1 if score .y2 biomeSpread.powder.motion >= .z2 biomeSpread.powder.motion run scoreboard players set .final biomeSpread.powder.motion 1
execute if score .xy biomeSpread.powder.motion matches 1 if score .y2 biomeSpread.powder.motion < .z2 biomeSpread.powder.motion run scoreboard players set .final biomeSpread.powder.motion 2
execute if score .xy biomeSpread.powder.motion matches 0 if score .x2 biomeSpread.powder.motion >= .z2 biomeSpread.powder.motion run scoreboard players set .final biomeSpread.powder.motion 0
execute if score .xy biomeSpread.powder.motion matches 0 if score .x2 biomeSpread.powder.motion < .z2 biomeSpread.powder.motion run scoreboard players set .final biomeSpread.powder.motion 2

# so, .final is 0 if x largest, 1 if y largest, 2 if z largest

# test if motion is positive or negative

#-x
execute if score .final biomeSpread.powder.motion matches 0 if score .x biomeSpread.powder.motion matches ..0 at @s facing ~-1 ~ ~ run function biome-spread:thrown_powder/shoot_powder
#+x
execute if score .final biomeSpread.powder.motion matches 0 if score .x biomeSpread.powder.motion matches 0.. at @s facing ~1 ~ ~ run function biome-spread:thrown_powder/shoot_powder

#-y
execute if score .final biomeSpread.powder.motion matches 1 if score .y biomeSpread.powder.motion matches ..0 at @s facing ~ ~-1 ~ run function biome-spread:thrown_powder/shoot_powder
#+y
execute if score .final biomeSpread.powder.motion matches 1 if score .y biomeSpread.powder.motion matches 0.. at @s facing ~ ~1 ~ run function biome-spread:thrown_powder/shoot_powder

#-z
execute if score .final biomeSpread.powder.motion matches 2 if score .z biomeSpread.powder.motion matches ..0 at @s facing ~ ~ ~-1 run function biome-spread:thrown_powder/shoot_powder
#+z
execute if score .final biomeSpread.powder.motion matches 2 if score .z biomeSpread.powder.motion matches 0.. at @s facing ~ ~ ~1 run function biome-spread:thrown_powder/shoot_powder
