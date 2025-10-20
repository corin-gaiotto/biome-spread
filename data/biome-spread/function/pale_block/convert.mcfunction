# test various block types, and convert

execute if entity @e[type=interaction, tag=obelisk_interaction, distance=..128] run particle happy_villager ~ ~ ~ 0.1 0.1 0.1 0 5 normal

execute unless entity @e[type=interaction, tag=obelisk_interaction, distance=..128] if block ~ ~ ~ #biome-spread:pale_to/pale_moss run function biome-spread:pale_block/to_pale_moss/convert
execute unless entity @e[type=interaction, tag=obelisk_interaction, distance=..128] if block ~ ~ ~ #biome-spread:pale_to/pale_carpet run function biome-spread:pale_block/to_pale_carpet/convert
execute unless entity @e[type=interaction, tag=obelisk_interaction, distance=..128] if block ~ ~ ~ #biome-spread:pale_to/log run function biome-spread:pale_block/to_log/convert
execute unless entity @e[type=interaction, tag=obelisk_interaction, distance=..128] if block ~ ~ ~ #biome-spread:pale_to/leaves run function biome-spread:pale_block/to_leaves/convert
execute unless entity @e[type=interaction, tag=obelisk_interaction, distance=..128] if block ~ ~ ~ #biome-spread:pale_to/eyeblossom run function biome-spread:pale_block/to_eyeblossom/convert

particle dust{color:[1, 1, 1],scale:1} ~ ~ ~ 0.5 0.5 0.5 0.1 5 normal