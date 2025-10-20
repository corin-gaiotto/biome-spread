execute as @e[tag=obelisk_gold] at @s run tp @s ~ ~ ~ ~5 ~
execute as @e[tag=obelisk_bottom_rod] at @s run tp @s ~ ~ ~ ~-5 ~
execute as @e[tag=obelisk_top_rod] at @s run tp @s ~ ~ ~ ~10 ~

execute as @e[tag=obelisk_interaction] at @s if data entity @s attack run function biome-spread:obelisk/remove_obelisk
execute as @e[tag=obelisk_interaction] at @s if data entity @s interaction run function biome-spread:obelisk/toggle_visual

execute as @e[tag=obelisk_interaction,tag=visual_on] at @s run function biome-spread:obelisk/visuals