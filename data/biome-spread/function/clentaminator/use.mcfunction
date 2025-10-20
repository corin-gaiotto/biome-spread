# check for valid ammo
execute as @s[nbt={equipment:{offhand:{components:{"minecraft:custom_data":{thrown_powder:true}}}}}] at @s run function biome-spread:clentaminator/count_ammo