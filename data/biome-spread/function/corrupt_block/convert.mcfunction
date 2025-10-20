# test various block types, and convert

execute if entity @e[type=interaction, tag=obelisk_interaction, distance=..128] run particle happy_villager ~ ~ ~ 0.1 0.1 0.1 0 5 normal

execute unless entity @e[type=interaction, tag=obelisk_interaction, distance=..128] if block ~ ~ ~ #biome-spread:corrupts_to/nylium run function biome-spread:corrupt_block/to_nylium/convert
execute unless entity @e[type=interaction, tag=obelisk_interaction, distance=..128] if block ~ ~ ~ #biome-spread:corrupts_to/blackstone run function biome-spread:corrupt_block/to_blackstone/convert
execute unless entity @e[type=interaction, tag=obelisk_interaction, distance=..128] if block ~ ~ ~ #biome-spread:corrupts_to/soul run function biome-spread:corrupt_block/to_soul/convert
execute unless entity @e[type=interaction, tag=obelisk_interaction, distance=..128] if block ~ ~ ~ #biome-spread:corrupts_to/basalt run function biome-spread:corrupt_block/to_basalt/convert
execute unless entity @e[type=interaction, tag=obelisk_interaction, distance=..128] if block ~ ~ ~ #biome-spread:corrupts_to/stem run function biome-spread:corrupt_block/to_stem/convert
execute unless entity @e[type=interaction, tag=obelisk_interaction, distance=..128] if block ~ ~ ~ #biome-spread:corrupts_to/wart_block run function biome-spread:corrupt_block/to_wart_block/convert
execute unless entity @e[type=interaction, tag=obelisk_interaction, distance=..128] if block ~ ~ ~ #biome-spread:corrupts_to/netherrack run function biome-spread:corrupt_block/to_netherrack/convert

particle dust{color:[0.5, 0.0, 0.0],scale:1} ~ ~ ~ 0.5 0.5 0.5 0.1 5 normal