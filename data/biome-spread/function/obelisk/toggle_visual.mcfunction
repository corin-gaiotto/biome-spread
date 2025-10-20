data remove entity @s interaction

tag @s add changeVisual
execute as @s[tag=visual_on] run function biome-spread:obelisk/visual_off
execute as @s[tag=visual_off] run function biome-spread:obelisk/visual_on
tag @s remove changeVisual