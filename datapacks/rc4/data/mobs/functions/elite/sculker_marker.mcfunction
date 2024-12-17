scoreboard players add @s cd 1

execute at @s[tag=!done,scores={cd=1}] run playsound block.portal.trigger master @a[distance=..16] ~ ~ ~ 0.2 1.7 0.2
execute at @s[tag=!done,scores={cd=1}] run playsound entity.ravager.roar master @a[distance=..16] ~ ~ ~ 0.5 0.5 0.5
execute at @s[tag=!done,scores={cd=1}] run playsound block.portal.trigger master @a[distance=..8] ~ ~ ~ 0.15 1.7 0.15
execute at @s[tag=!done,scores={cd=1}] run playsound entity.ravager.roar master @a[distance=..8] ~ ~ ~ 0.5 0.5 0.5

tag @s add done

execute at @s run particle dust 0 0.09 0.102 1 ~ ~0.5 ~ 0.5 0.9 0.5 0.1 25 force
execute at @s run particle squid_ink ~ ~0.5 ~ 0.1 0.4 0.1 0.01 3 force
execute at @s run particle sculk_soul ~ ~0.5 ~ 0.8 0.3 0.8 0.01 5 force

kill @s[scores={cd=55..}]