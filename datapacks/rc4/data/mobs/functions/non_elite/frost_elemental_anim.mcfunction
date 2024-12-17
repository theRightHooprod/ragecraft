scoreboard players add @s cd 1

execute at @s run particle dust 0.702 0.769 0.886 1 ^ ^ ^1.8 0.1 0.1 0.1 0.01 2 normal
execute at @s run particle snowflake ^ ^ ^2.2 0 0 0 0.01 1 normal

execute at @s run tp @s ~ ~ ~ ~3 ~

execute at @s[scores={cd=..120}] run function mobs:non_elite/frost_elemental_anim
kill @s[scores={cd=120..}]