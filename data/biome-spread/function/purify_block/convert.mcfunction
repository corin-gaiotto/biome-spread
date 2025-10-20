execute as @s if entity @a[distance=0..5, nbt={Dimension:"minecraft:overworld"}, limit=1, sort=nearest] if biome ~ ~ ~ #biome-spread:is_impure run function biome-spread:purify_block/biome

execute as @s if entity @a[distance=0..5, nbt={Dimension:"minecraft:the_nether"}, limit=1, sort=nearest] run data modify storage biome-spread:temporary currentBiome set value "forest"

execute if block ~ ~ ~ #biome-spread:purifiable run function biome-spread:purify_block/block

particle dust{color:[0.0, 0.5, 1.0],scale:1} ~ ~ ~ 0.5 0.5 0.5 0.1 5 normal