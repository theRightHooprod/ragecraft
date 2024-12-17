scoreboard players add @s cd 1

execute at @s[tag=!done,scores={cd=1}] run effect give @a[distance=..8] darkness 2 0 true
execute at @s[tag=!done,scores={cd=1}] run playsound block.portal.trigger master @a[distance=..15] ~ ~ ~ 0.3 1.7 0.3
execute at @s[tag=!done,scores={cd=1}] run playsound entity.ravager.roar master @a[distance=..15] ~ ~ ~ 1 0.5 1

tag @s add done

execute at @s run particle dust 0.059 0 0.106 1 ~ ~0.5 ~ 0.5 0.9 0.5 0.1 25 normal
execute at @s run particle squid_ink ~ ~0.5 ~ 0.1 0.4 0.1 0.01 3 normal

kill @s[scores={cd=55..}]