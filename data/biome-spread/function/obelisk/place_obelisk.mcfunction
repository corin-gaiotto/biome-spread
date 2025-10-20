# interaction entity
summon interaction ~ ~ ~ {Tags:["obelisk_interaction","visual_off"], response:true}

# block displays
# respawn anchor base
summon block_display ~ ~ ~ {view_range:2f,Tags:["obelisk_display","obelisk_anchor"],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[-0.5f,0f,-0.5f],scale:[1f,0.75f,1f]},block_state:{Name:"minecraft:respawn_anchor",Properties:{charges:"4"}}}
# spinning gold block pedestal
summon block_display ~ ~0.75 ~ {view_range:2f,Tags:["obelisk_display","obelisk_gold"],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[-0.35f,0f,-0.35f],scale:[0.7f,0.25f,0.7f]},block_state:{Name:"minecraft:gold_block"}}
# spinning end rod
summon block_display ~ ~1 ~ {view_range:2f,Tags:["obelisk_display","obelisk_bottom_rod"],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[-1f,0f,-1f],scale:[2f,0.25f,2f]},block_state:{Name:"minecraft:end_rod"}}
# spinning end rod
summon block_display ~ ~1.25 ~ {view_range:2f,Tags:["obelisk_display","obelisk_top_rod"],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[-0.5f,0f,-0.5f],scale:[1f,0.75f,1f]},block_state:{Name:"minecraft:end_rod"}}

tag @s add obelisk_armor_stand
tag @s remove obelisk_spawn