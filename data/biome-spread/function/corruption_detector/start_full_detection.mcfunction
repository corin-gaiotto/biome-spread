kill @e[tag=indicator,distance=..128]

# for now, run detection in a 33x33x33 area (11 cells by 11 cells by 11 cells). schedule its running across multiple ticks so as not to cause lag spike. (e.g., run one line per tick)
summon marker ~ ~ ~ {Tags:["scanner"]}
scoreboard players set @e[type=marker,tag=scanner,limit=1,sort=nearest] biomeSpread.temporary 110
scoreboard players set @s biomeSpread.scannerCooldown 120

tellraw @a[distance=..48] {text:"Scanning...", color:"blue"}
advancement grant @a[distance=..1] only biome-spread:scan