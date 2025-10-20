fill ~ ~ ~ ~ ~ ~ moss_block replace pale_moss_block
fill ~ ~ ~ ~ ~ ~ moss_carpet replace pale_moss_carpet
fill ~ ~ ~ ~ ~ ~ dark_oak_leaves[persistent=false] replace pale_oak_leaves[persistent=false]
fill ~ ~ ~ ~ ~ ~ dark_oak_leaves[persistent=true] replace pale_oak_leaves[persistent=true]
fill ~ ~ ~ ~ ~ ~ dark_oak_log[axis=y] replace pale_oak_log[axis=y]
fill ~ ~ ~ ~ ~ ~ dark_oak_log[axis=x] replace pale_oak_log[axis=x]
fill ~ ~ ~ ~ ~ ~ dark_oak_log[axis=z] replace pale_oak_log[axis=z]

execute if block ~ ~ ~ creaking_heart run summon item ~ ~ ~ {Item:{id:"creaking_heart",count:1}}
fill ~ ~ ~ ~ ~ ~ air replace creaking_heart