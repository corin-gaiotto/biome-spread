loot spawn ~ ~ ~ loot biome-spread:obelisk

kill @e[tag=obelisk_anchor,distance=..0.4]
execute positioned ~ ~0.75 ~ run kill @e[tag=obelisk_gold,distance=..0.4]
execute positioned ~ ~1 ~ run kill @e[tag=obelisk_bottom_rod,distance=..0.4]
execute positioned ~ ~1.25 ~ run kill @e[tag=obelisk_top_rod,distance=..0.4]
kill @e[tag=obelisk_armor_stand,distance=..0.4]
kill