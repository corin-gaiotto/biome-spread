scoreboard players set .ammoResult biomeSpread.temporary 0
execute store result score .ammoResult biomeSpread.temporary run data get entity @s equipment.offhand.count

# if valid amount of ammo, use correct clentaminator ammo and remove ammo
execute if score .ammoResult biomeSpread.temporary matches 4.. as @s[nbt={equipment:{offhand:{components:{"minecraft:custom_data":{purification_powder:true}}}}}] at @s anchored eyes run function biome-spread:clentaminator/purify
execute if score .ammoResult biomeSpread.temporary matches 4.. as @s[nbt={equipment:{offhand:{components:{"minecraft:custom_data":{nether_powder:true}}}}}] at @s anchored eyes run function biome-spread:clentaminator/corrupt
execute if score .ammoResult biomeSpread.temporary matches 4.. as @s[nbt={equipment:{offhand:{components:{"minecraft:custom_data":{pale_powder:true}}}}}] at @s anchored eyes run function biome-spread:clentaminator/pale
execute if score .ammoResult biomeSpread.temporary matches 4.. as @s[nbt={equipment:{offhand:{components:{"minecraft:custom_data":{sculk_powder:true}}}}}] at @s anchored eyes run function biome-spread:clentaminator/sculk