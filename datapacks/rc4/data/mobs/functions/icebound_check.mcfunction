tag @s remove icebound_buff
execute if block ~ ~-0.8 ~ #minecraft:icebound run tag @s add icebound_buff
execute if block ~ ~ ~ snow run tag @s add icebound_buff
tag @s[tag=!icebound_buff] remove invulnerable
effect clear @s[tag=!icebound_buff] resistance
execute at @s[tag=icebound_buff] run function mobs:icebound_buff