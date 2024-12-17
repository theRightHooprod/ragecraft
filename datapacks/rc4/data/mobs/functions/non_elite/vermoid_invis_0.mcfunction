effect give @s slowness infinite 6 true
tag @s add vermoid_portal

execute at @s run execute as @e[type=husk,tag=vermoid_invis,tag=!vermoid_portal,distance=1..10] run function mobs:non_elite/vermoid_kill_nearby

playsound block.portal.trigger master @a[distance=..18] ~ ~ ~ 0.6 1.1 0.6
playsound block.portal.ambient master @a[distance=..18] ~ ~ ~ 1 1 1
playsound block.end_portal.spawn master @a[distance=..18] ~ ~ ~ 0.7 1.5 0.7

execute at @s run particle dust 0.141 0.004 0.255 1 ~ ~0.3 ~ 1 0.3 1 0.1 300 normal
execute at @s run particle flash ~ ~0.3 ~ 0.1 0.1 0.1 0.01 1 normal
execute at @s run particle portal ~ ~0.3 ~ 1.4 0.3 1.4 0.01 500 normal

execute at @s run summon marker ~ ~0.1 ~ {Tags:["vermoid_anim"]}
execute as @e[type=marker,tag=vermoid_anim] run function mobs:non_elite/vermoid_anim