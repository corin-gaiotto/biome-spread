execute as @e[type=marker,tag=scanner] at @s run function biome-spread:corruption_detector/scanner_tick
execute as @e[type=marker,tag=subscanner] at @s run function biome-spread:corruption_detector/subscanner_tick

scoreboard players remove @e[type=marker,tag=subscanner] biomeSpread.temporary 1
scoreboard players remove @e[type=marker,tag=scanner] biomeSpread.temporary 1