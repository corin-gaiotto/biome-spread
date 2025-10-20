# test various block types, and convert

execute if entity @e[type=interaction, tag=obelisk_interaction, distance=..128] run particle happy_villager ~ ~ ~ 0.1 0.1 0.1 0 5 normal

execute unless entity @e[type=interaction, tag=obelisk_interaction, distance=..128] if block ~ ~ ~ #biome-spread:sculk_to/sculk run function biome-spread:sculk_block/to_sculk/convert


particle dust{color:[0, 0.2, 0.6],scale:1} ~ ~ ~ 0.5 0.5 0.5 0.1 5 normal