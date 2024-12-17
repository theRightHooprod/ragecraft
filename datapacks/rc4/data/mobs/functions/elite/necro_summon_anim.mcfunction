scoreboard players add @s cd 1

execute at @s run particle dust 0.718 0.675 0.788 1 ^ ^ ^0.9 0 0 0 0.01 1 normal

execute at @s run tp @s ~ ~0.005 ~ ~3 ~

execute at @s[scores={cd=..360}] run function mobs:elite/necro_summon_anim
kill @s[scores={cd=360..}]