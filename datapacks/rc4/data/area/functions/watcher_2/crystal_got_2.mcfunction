scoreboard players add #watcher_crystal_count cd 1

playsound block.sculk_shrieker.shriek master @a ~ ~ ~ 1 0.7 1 
playsound minecraft:item.totem.use master @a ~ ~ ~ 0.3 1.2 0.3

title @a title {"text":"","color":"light_purple","bold":true,"italic":false}
title @a subtitle {"text":"Barrier Crystal has been destroyed","color":"light_purple","bold":true,"italic":false}

tellraw @a [{"text":""}]
tellraw @a {"text":"You have destroyed a barrier crystal. One more remaining!","color":"light_purple","bold":true,"italic":false}
