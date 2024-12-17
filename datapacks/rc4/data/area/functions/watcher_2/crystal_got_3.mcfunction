scoreboard players add #watcher_crystal_count cd 1

playsound block.sculk_shrieker.shriek master @a ~ ~ ~ 1 0.7 1 
playsound minecraft:item.totem.use master @a ~ ~ ~ 0.3 1.2 0.3
playsound ui.toast.challenge_complete master @a ~ ~ ~ 0.8 1.2 0.8

title @a title {"text":"","color":"light_purple","bold":true,"italic":false}
title @a subtitle {"text":"Barrier Crystal has been destroyed","color":"light_purple","bold":true,"italic":false}

tellraw @a [{"text":""}]
tellraw @a {"text":"You have ALL barrier crystals. The gray crystal can now be accessed.","color":"light_purple","bold":true,"italic":false}

execute in overworld run fill -338 143 -736 -318 177 -715 air replace white_stained_glass
execute in overworld run fill -338 143 -736 -318 177 -715 air replace barrier
execute in overworld run fill -338 143 -736 -318 177 -715 air replace end_rod
execute in overworld run fill -338 143 -736 -318 177 -715 air replace redstone_block
execute in overworld run fill -338 143 -736 -318 177 -715 air replace chiseled_polished_blackstone
execute in overworld run fill -338 143 -736 -318 177 -715 air replace polished_blackstone
execute in overworld run fill -338 143 -736 -318 177 -715 air replace polished_blackstone_wall

particle campfire_cosy_smoke -320 163 -718 2 2 2 0.05 500 force
particle campfire_cosy_smoke -336 163 -718 2 2 2 0.05 500 force
particle campfire_cosy_smoke -336 163 -731 2 2 2 0.05 500 force
particle campfire_cosy_smoke -320 163 -731 2 2 2 0.05 500 force