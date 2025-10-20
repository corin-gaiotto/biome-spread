advancement grant @a[distance=..32] only biome-spread:nether_spread

# convert all surrounding, including diagonals (will add exposed check later if necessary)

execute unless block ~ ~ ~ soul_sand positioned ~-1 ~-1 ~-1 run function biome-spread:corrupt_block/convert
execute unless block ~ ~ ~ soul_sand positioned ~ ~-1 ~-1 run function biome-spread:corrupt_block/convert
execute unless block ~ ~ ~ soul_sand positioned ~1 ~-1 ~-1 run function biome-spread:corrupt_block/convert
execute unless block ~ ~ ~ soul_sand positioned ~-1 ~-1 ~ run function biome-spread:corrupt_block/convert
execute unless block ~ ~ ~ soul_sand positioned ~ ~-1 ~ run function biome-spread:corrupt_block/convert
execute unless block ~ ~ ~ soul_sand positioned ~1 ~-1 ~ run function biome-spread:corrupt_block/convert
execute unless block ~ ~ ~ soul_sand positioned ~-1 ~-1 ~1 run function biome-spread:corrupt_block/convert
execute unless block ~ ~ ~ soul_sand positioned ~ ~-1 ~1 run function biome-spread:corrupt_block/convert
execute unless block ~ ~ ~ soul_sand positioned ~1 ~-1 ~1 run function biome-spread:corrupt_block/convert

execute unless block ~ ~ ~ soul_sand positioned ~-1 ~ ~-1 run function biome-spread:corrupt_block/convert
execute unless block ~ ~ ~ soul_sand positioned ~ ~ ~-1 run function biome-spread:corrupt_block/convert
execute unless block ~ ~ ~ soul_sand positioned ~1 ~ ~-1 run function biome-spread:corrupt_block/convert
execute unless block ~ ~ ~ soul_sand positioned ~-1 ~ ~ run function biome-spread:corrupt_block/convert
execute unless block ~ ~ ~ soul_sand positioned ~1 ~ ~ run function biome-spread:corrupt_block/convert
execute unless block ~ ~ ~ soul_sand positioned ~-1 ~ ~1 run function biome-spread:corrupt_block/convert
execute unless block ~ ~ ~ soul_sand positioned ~ ~ ~1 run function biome-spread:corrupt_block/convert
execute unless block ~ ~ ~ soul_sand positioned ~1 ~ ~1 run function biome-spread:corrupt_block/convert

execute unless block ~ ~ ~ soul_sand positioned ~-1 ~1 ~-1 run function biome-spread:corrupt_block/convert
execute unless block ~ ~ ~ soul_sand positioned ~ ~1 ~-1 run function biome-spread:corrupt_block/convert
execute unless block ~ ~ ~ soul_sand positioned ~1 ~1 ~-1 run function biome-spread:corrupt_block/convert
execute unless block ~ ~ ~ soul_sand positioned ~-1 ~1 ~ run function biome-spread:corrupt_block/convert
execute unless block ~ ~ ~ soul_sand positioned ~ ~1 ~ run function biome-spread:corrupt_block/convert
execute unless block ~ ~ ~ soul_sand positioned ~1 ~1 ~ run function biome-spread:corrupt_block/convert
execute unless block ~ ~ ~ soul_sand positioned ~-1 ~1 ~1 run function biome-spread:corrupt_block/convert
execute unless block ~ ~ ~ soul_sand positioned ~ ~1 ~1 run function biome-spread:corrupt_block/convert
execute unless block ~ ~ ~ soul_sand positioned ~1 ~1 ~1 run function biome-spread:corrupt_block/convert

execute unless block ~ ~ ~ soul_sand positioned ~ ~-2 ~ run function biome-spread:corrupt_block/convert
execute unless block ~ ~ ~ soul_sand positioned ~ ~2 ~ run function biome-spread:corrupt_block/convert

execute unless block ~ ~ ~ soul_sand positioned ~2 ~ ~ run function biome-spread:corrupt_block/convert
execute unless block ~ ~ ~ soul_sand positioned ~-2 ~ ~ run function biome-spread:corrupt_block/convert

execute unless block ~ ~ ~ soul_sand positioned ~ ~ ~2 run function biome-spread:corrupt_block/convert
execute unless block ~ ~ ~ soul_sand positioned ~ ~ ~-2 run function biome-spread:corrupt_block/convert



execute if block ~ ~ ~ soul_sand positioned ~-1 ~-1 ~-1 if block ~ ~ ~ #biome-spread:corrupts_to/soul run function biome-spread:corrupt_block/convert
execute if block ~ ~ ~ soul_sand positioned ~ ~-1 ~-1 if block ~ ~ ~ #biome-spread:corrupts_to/soul run function biome-spread:corrupt_block/convert
execute if block ~ ~ ~ soul_sand positioned ~1 ~-1 ~-1 if block ~ ~ ~ #biome-spread:corrupts_to/soul run function biome-spread:corrupt_block/convert
execute if block ~ ~ ~ soul_sand positioned ~-1 ~-1 ~ if block ~ ~ ~ #biome-spread:corrupts_to/soul run function biome-spread:corrupt_block/convert
execute if block ~ ~ ~ soul_sand positioned ~ ~-1 ~ if block ~ ~ ~ #biome-spread:corrupts_to/soul run function biome-spread:corrupt_block/convert
execute if block ~ ~ ~ soul_sand positioned ~1 ~-1 ~ if block ~ ~ ~ #biome-spread:corrupts_to/soul run function biome-spread:corrupt_block/convert
execute if block ~ ~ ~ soul_sand positioned ~-1 ~-1 ~1 if block ~ ~ ~ #biome-spread:corrupts_to/soul run function biome-spread:corrupt_block/convert
execute if block ~ ~ ~ soul_sand positioned ~ ~-1 ~1 if block ~ ~ ~ #biome-spread:corrupts_to/soul run function biome-spread:corrupt_block/convert
execute if block ~ ~ ~ soul_sand positioned ~1 ~-1 ~1 if block ~ ~ ~ #biome-spread:corrupts_to/soul run function biome-spread:corrupt_block/convert

execute if block ~ ~ ~ soul_sand positioned ~-1 ~ ~-1 if block ~ ~ ~ #biome-spread:corrupts_to/soul run function biome-spread:corrupt_block/convert
execute if block ~ ~ ~ soul_sand positioned ~ ~ ~-1 if block ~ ~ ~ #biome-spread:corrupts_to/soul run function biome-spread:corrupt_block/convert
execute if block ~ ~ ~ soul_sand positioned ~1 ~ ~-1 if block ~ ~ ~ #biome-spread:corrupts_to/soul run function biome-spread:corrupt_block/convert
execute if block ~ ~ ~ soul_sand positioned ~-1 ~ ~ if block ~ ~ ~ #biome-spread:corrupts_to/soul run function biome-spread:corrupt_block/convert
execute if block ~ ~ ~ soul_sand positioned ~1 ~ ~ if block ~ ~ ~ #biome-spread:corrupts_to/soul run function biome-spread:corrupt_block/convert
execute if block ~ ~ ~ soul_sand positioned ~-1 ~ ~1 if block ~ ~ ~ #biome-spread:corrupts_to/soul run function biome-spread:corrupt_block/convert
execute if block ~ ~ ~ soul_sand positioned ~ ~ ~1 if block ~ ~ ~ #biome-spread:corrupts_to/soul run function biome-spread:corrupt_block/convert
execute if block ~ ~ ~ soul_sand positioned ~1 ~ ~1 if block ~ ~ ~ #biome-spread:corrupts_to/soul run function biome-spread:corrupt_block/convert

execute if block ~ ~ ~ soul_sand positioned ~-1 ~1 ~-1 if block ~ ~ ~ #biome-spread:corrupts_to/soul run function biome-spread:corrupt_block/convert
execute if block ~ ~ ~ soul_sand positioned ~ ~1 ~-1 if block ~ ~ ~ #biome-spread:corrupts_to/soul run function biome-spread:corrupt_block/convert
execute if block ~ ~ ~ soul_sand positioned ~1 ~1 ~-1 if block ~ ~ ~ #biome-spread:corrupts_to/soul run function biome-spread:corrupt_block/convert
execute if block ~ ~ ~ soul_sand positioned ~-1 ~1 ~ if block ~ ~ ~ #biome-spread:corrupts_to/soul run function biome-spread:corrupt_block/convert
execute if block ~ ~ ~ soul_sand positioned ~ ~1 ~ if block ~ ~ ~ #biome-spread:corrupts_to/soul run function biome-spread:corrupt_block/convert
execute if block ~ ~ ~ soul_sand positioned ~1 ~1 ~ if block ~ ~ ~ #biome-spread:corrupts_to/soul run function biome-spread:corrupt_block/convert
execute if block ~ ~ ~ soul_sand positioned ~-1 ~1 ~1 if block ~ ~ ~ #biome-spread:corrupts_to/soul run function biome-spread:corrupt_block/convert
execute if block ~ ~ ~ soul_sand positioned ~ ~1 ~1 if block ~ ~ ~ #biome-spread:corrupts_to/soul run function biome-spread:corrupt_block/convert
execute if block ~ ~ ~ soul_sand positioned ~1 ~1 ~1 if block ~ ~ ~ #biome-spread:corrupts_to/soul run function biome-spread:corrupt_block/convert

execute if block ~ ~ ~ soul_sand positioned ~ ~-2 ~ if block ~ ~ ~ #biome-spread:corrupts_to/soul run function biome-spread:corrupt_block/convert
execute if block ~ ~ ~ soul_sand positioned ~ ~2 ~ if block ~ ~ ~ #biome-spread:corrupts_to/soul run function biome-spread:corrupt_block/convert

execute if block ~ ~ ~ soul_sand positioned ~2 ~ ~ if block ~ ~ ~ #biome-spread:corrupts_to/soul run function biome-spread:corrupt_block/convert
execute if block ~ ~ ~ soul_sand positioned ~-2 ~ ~ if block ~ ~ ~ #biome-spread:corrupts_to/soul run function biome-spread:corrupt_block/convert

execute if block ~ ~ ~ soul_sand positioned ~ ~ ~2 if block ~ ~ ~ #biome-spread:corrupts_to/soul run function biome-spread:corrupt_block/convert
execute if block ~ ~ ~ soul_sand positioned ~ ~ ~-2 if block ~ ~ ~ #biome-spread:corrupts_to/soul run function biome-spread:corrupt_block/convert