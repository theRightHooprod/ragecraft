scoreboard players set #rc4tick eviscerate_stage 4
scoreboard players set #rc4tick eviscerate_timer 0
scoreboard players set $map_started suso.mw 1

execute in overworld run tp @s 667 166 208 -90 0
execute at @s run particle dust 0 0 0 5 ~ ~1.5 ~ 0.3 0.3 0.3 0 100 force @s

execute in overworld run spawnpoint @s 667 166 208

execute at @s run playsound block.end_portal.spawn master @s ~ ~ ~ 1 2


effect give @s blindness 4 0 true

gamemode survival @s

title @s title {"text":""}
title @s subtitle {"text":""}
title @s times 10 70 20

#fix for suso grave datapack bug
#tag @s remove src4.graves.init
# let's not do this maybe

execute as @s run function events:area_found/start