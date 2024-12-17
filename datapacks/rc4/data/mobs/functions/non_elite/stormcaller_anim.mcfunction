scoreboard players add @s cd 1

execute at @s run particle dust 0.929 0.855 0.973 1 ^ ^ ^0.9 0 0 0 0.01 1 normal
execute at @s run particle electric_spark ^ ^ ^1.2 0 0 0 0.01 1 normal

execute at @s run tp @s ~ ~ ~ ~3 ~

execute at @s[scores={cd=..120}] run function mobs:non_elite/stormcaller_anim
kill @s[scores={cd=120..}]