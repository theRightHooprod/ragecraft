scoreboard players add @s cd 1

execute at @s run particle end_rod ^ ^ ^1.8 0 0 0 0.01 1 normal
execute at @s run particle electric_spark ^ ^ ^2.6 0 0 0 0.01 1 normal

execute at @s run tp @s ~ ~ ~ ~3 ~

execute at @s[scores={cd=..120}] run function mobs:elite/herald_l_anim
kill @s[scores={cd=120..}]