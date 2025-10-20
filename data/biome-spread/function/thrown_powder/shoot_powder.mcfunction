execute as @s[nbt={Item:{components:{"minecraft:custom_data":{nether_powder:true}}}}] run function biome-spread:thrown_powder/apply_nether
execute as @s[nbt={Item:{components:{"minecraft:custom_data":{pale_powder:true}}}}] run function biome-spread:thrown_powder/apply_pale
execute as @s[nbt={Item:{components:{"minecraft:custom_data":{sculk_powder:true}}}}] run function biome-spread:thrown_powder/apply_sculk
execute as @s[nbt={Item:{components:{"minecraft:custom_data":{purification_powder:true}}}}] run function biome-spread:thrown_powder/apply_purify
kill
