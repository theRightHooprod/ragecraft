playsound minecraft:entity.illusioner.mirror_move player @a ~ ~ ~ 1 1

particle minecraft:falling_obsidian_tear ~ ~1 ~ .2 .4 .2 1 30
particle flash ~ ~ ~

effect give @s minecraft:blindness 1 0 true

scoreboard players set @s src4.tl.timer 15
title @s times 0 2 10
title @s subtitle ""
title @s title {"text":"a","font":"rc4:s","color":"black"}