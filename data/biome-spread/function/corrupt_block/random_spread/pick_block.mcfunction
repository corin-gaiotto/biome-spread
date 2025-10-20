# random rolls for x, y, z offset
scoreboard objectives add biomeSpread.random.pick_block dummy

# more or less happens in a 8 chunk radius, less y variance by default.
$execute store result score .x biomeSpread.random.pick_block run random value -$(x)..$(x)
$execute store result score .y biomeSpread.random.pick_block run random value -$(y)..$(y)
$execute store result score .z biomeSpread.random.pick_block run random value -$(z)..$(z)

# store player Pos (xyz), add .x, .y, .z, and then summon a marker and set its position to this value; proceed from there
execute store result score .final.x biomeSpread.random.pick_block run data get entity @s Pos[0] 1
execute store result score .final.y biomeSpread.random.pick_block run data get entity @s Pos[1] 1
execute store result score .final.z biomeSpread.random.pick_block run data get entity @s Pos[2] 1

scoreboard players operation .final.x biomeSpread.random.pick_block += .x biomeSpread.random.pick_block
scoreboard players operation .final.y biomeSpread.random.pick_block += .y biomeSpread.random.pick_block
scoreboard players operation .final.z biomeSpread.random.pick_block += .z biomeSpread.random.pick_block

summon marker ~ ~ ~ {Tags:["randomSpreadMarker"]}

execute in overworld store result entity @e[type=marker, tag=randomSpreadMarker, limit=1, sort=nearest] Pos[0] double 1 run scoreboard players get .final.x biomeSpread.random.pick_block
execute in overworld store result entity @e[type=marker, tag=randomSpreadMarker, limit=1, sort=nearest] Pos[1] double 1 run scoreboard players get .final.y biomeSpread.random.pick_block
execute in overworld store result entity @e[type=marker, tag=randomSpreadMarker, limit=1, sort=nearest] Pos[2] double 1 run scoreboard players get .final.z biomeSpread.random.pick_block

execute as @e[type=marker, tag=randomSpreadMarker, limit=1, sort=nearest] at @s if block ~ ~ ~ #biome-spread:spreads_nether run function biome-spread:corrupt_block/random_spread/apply_corrupt_spread

execute as @e[type=marker, tag=randomSpreadMarker, limit=1, sort=nearest] at @s if block ~ ~ ~ #biome-spread:spreads_pale run function biome-spread:corrupt_block/random_spread/apply_pale_spread

# only if any side is exposed
execute as @e[type=marker, tag=randomSpreadMarker, limit=1, sort=nearest] at @s if block ~ ~ ~ #biome-spread:spreads_sculk if block ~-1 ~ ~ #biome-spread:sculk_exposed run function biome-spread:corrupt_block/random_spread/apply_sculk_spread
execute as @e[type=marker, tag=randomSpreadMarker, limit=1, sort=nearest] at @s if block ~ ~ ~ #biome-spread:spreads_sculk if block ~1 ~ ~ #biome-spread:sculk_exposed run function biome-spread:corrupt_block/random_spread/apply_sculk_spread
execute as @e[type=marker, tag=randomSpreadMarker, limit=1, sort=nearest] at @s if block ~ ~ ~ #biome-spread:spreads_sculk if block ~ ~-1 ~ #biome-spread:sculk_exposed run function biome-spread:corrupt_block/random_spread/apply_sculk_spread
execute as @e[type=marker, tag=randomSpreadMarker, limit=1, sort=nearest] at @s if block ~ ~ ~ #biome-spread:spreads_sculk if block ~ ~1 ~ #biome-spread:sculk_exposed run function biome-spread:corrupt_block/random_spread/apply_sculk_spread
execute as @e[type=marker, tag=randomSpreadMarker, limit=1, sort=nearest] at @s if block ~ ~ ~ #biome-spread:spreads_sculk if block ~ ~ ~-1 #biome-spread:sculk_exposed run function biome-spread:corrupt_block/random_spread/apply_sculk_spread
execute as @e[type=marker, tag=randomSpreadMarker, limit=1, sort=nearest] at @s if block ~ ~ ~ #biome-spread:spreads_sculk if block ~ ~ ~1 #biome-spread:sculk_exposed run function biome-spread:corrupt_block/random_spread/apply_sculk_spread

kill @e[type=marker, tag=randomSpreadMarker, limit=1, sort=nearest]