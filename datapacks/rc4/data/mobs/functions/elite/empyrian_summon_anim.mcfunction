scoreboard players add @s cd 1

execute at @s run particle dust 0.624 0.706 0.663 1 ^ ^ ^1.1 0 0 0 0.01 1 normal

execute at @s run tp @s ~ ~0.005 ~ ~3 ~

execute at @s[scores={cd=..360}] run function mobs:elite/empyrian_summon_anim
kill @s[scores={cd=360..}]