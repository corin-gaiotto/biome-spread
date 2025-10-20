# recursively call random ticking, subtract score, until no more score

# call ticking on a random player
execute in overworld as @a[sort=random,limit=1,nbt={Dimension:"minecraft:overworld"}] at @s run function biome-spread:corrupt_block/random_spread/pick_block with storage biome-spread:spread_range

# subtract score
scoreboard players remove .counter biomeSpread.config.spreadSpeed 100

# recurse
execute if score .counter biomeSpread.config.spreadSpeed matches 100.. run function biome-spread:corrupt_block/random_spread/main