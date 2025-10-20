summon block_display ~-0.1 ~ ~-0.1 {Tags:["indicator","nether_indicator"],Glowing:1b,glow_color_override:16711680,brightness:{sky:15,block:15},transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[0.2f,0.2f,0.2f]},block_state:{Name:"minecraft:red_concrete"}}
scoreboard players set .detectBlock biomeSpread.temporary 0
scoreboard players set .detectBiome biomeSpread.temporary 0
scoreboard players set .detectNether biomeSpread.temporary 0