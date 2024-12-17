execute at @s run execute at @e[type=marker,tag=abyssal_warden,limit=1,sort=nearest] run tp @s ~ ~ ~
execute at @s run kill @e[type=marker,tag=abyssal_warden,distance=..3]

execute at @s run playsound block.respawn_anchor.set_spawn master @a[distance=..16] ~ ~ ~ 0.8 0.7 0.8
execute at @s run playsound block.respawn_anchor.set_spawn master @a[distance=..9] ~ ~ ~ 0.8 0.7 0.8
execute at @s run particle dust 0 0.09 0.102 1 ~ ~0.1 ~ 1 0.5 1 0.1 600 force
execute at @s run particle dust 0 0.09 0.102 1 ~ ~0.5 ~ 0.8 1.5 0.8 0.1 400 force
execute at @s run particle squid_ink ~ ~0.1 ~ 1 0.3 1 0.01 100 force

data modify entity @s Invulnerable set value 0b
data modify entity @s NoAI set value 0b
tag @s remove invunerable

scoreboard players set @s cd 0