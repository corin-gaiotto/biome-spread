fill ~ ~ ~ ~ ~ ~ pale_oak_log[axis=y] replace acacia_log[axis=y]
fill ~ ~ ~ ~ ~ ~ pale_oak_log[axis=x] replace acacia_log[axis=x]
fill ~ ~ ~ ~ ~ ~ pale_oak_log[axis=z] replace acacia_log[axis=z]

fill ~ ~ ~ ~ ~ ~ pale_oak_log[axis=y] replace birch_log[axis=y]
fill ~ ~ ~ ~ ~ ~ pale_oak_log[axis=x] replace birch_log[axis=x]
fill ~ ~ ~ ~ ~ ~ pale_oak_log[axis=z] replace birch_log[axis=z]

fill ~ ~ ~ ~ ~ ~ pale_oak_log[axis=y] replace cherry_log[axis=y]
fill ~ ~ ~ ~ ~ ~ pale_oak_log[axis=x] replace cherry_log[axis=x]
fill ~ ~ ~ ~ ~ ~ pale_oak_log[axis=z] replace cherry_log[axis=z]

fill ~ ~ ~ ~ ~ ~ pale_oak_log[axis=y] replace dark_oak_log[axis=y]
fill ~ ~ ~ ~ ~ ~ pale_oak_log[axis=x] replace dark_oak_log[axis=x]
fill ~ ~ ~ ~ ~ ~ pale_oak_log[axis=z] replace dark_oak_log[axis=z]

fill ~ ~ ~ ~ ~ ~ pale_oak_log[axis=y] replace jungle_log[axis=y]
fill ~ ~ ~ ~ ~ ~ pale_oak_log[axis=x] replace jungle_log[axis=x]
fill ~ ~ ~ ~ ~ ~ pale_oak_log[axis=z] replace jungle_log[axis=z]

fill ~ ~ ~ ~ ~ ~ pale_oak_log[axis=y] replace oak_log[axis=y]
fill ~ ~ ~ ~ ~ ~ pale_oak_log[axis=x] replace oak_log[axis=x]
fill ~ ~ ~ ~ ~ ~ pale_oak_log[axis=z] replace oak_log[axis=z]

fill ~ ~ ~ ~ ~ ~ pale_oak_log[axis=y] replace spruce_log[axis=y]
fill ~ ~ ~ ~ ~ ~ pale_oak_log[axis=x] replace spruce_log[axis=x]
fill ~ ~ ~ ~ ~ ~ pale_oak_log[axis=z] replace spruce_log[axis=z]

fill ~ ~ ~ ~ ~ ~ pale_oak_log[axis=y] replace mangrove_log[axis=y]
fill ~ ~ ~ ~ ~ ~ pale_oak_log[axis=x] replace mangrove_log[axis=x]
fill ~ ~ ~ ~ ~ ~ pale_oak_log[axis=z] replace mangrove_log[axis=z]

execute if block ~ ~ ~ pale_oak_log[axis=y] unless biome ~ ~ ~ pale_garden if predicate biome-spread:chances/creaking_heart run fill ~ ~ ~ ~ ~ ~ creaking_heart[natural=true]
execute if block ~ ~ ~ creaking_heart[natural=true] unless biome ~ ~ ~ pale_garden run fill ~ ~-1 ~ ~ ~-1 ~ pale_oak_log[axis=y] replace dirt
execute if block ~ ~ ~ creaking_heart[natural=true] unless biome ~ ~ ~ pale_garden run fill ~ ~1 ~ ~ ~1 ~ pale_oak_log[axis=y] replace #biome-spread:pale_to/log