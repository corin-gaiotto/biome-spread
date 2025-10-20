# if has thrower tag, then was thrown by a player; since this is first tick since thrown, assume closest player and triangulate from there
execute at @s if data entity @s Thrower run function biome-spread:thrown_powder/shoot_from_player

# otherwise, must have been dropped by dispenser or dropper; if a dispenser exists in any cardinal direction by 1 block, assume dispenser and compare x, y, and z motion to find direction (eliminates dispenser inaccuracy)
scoreboard players set .dropperCount biomeSpread.temporary 0 
execute at @s store result score .dropperCount biomeSpread.temporary run clone ~-1.5 ~-1.5 ~-1.5 ~1.5 ~1.5 ~1.5 ~-1.5 ~-1.5 ~-1.5 filtered dispenser force
execute at @s if score .dropperCount biomeSpread.temporary matches 1.. run function biome-spread:thrown_powder/shoot_from_dispenser

tag @s add noCheckPowder
