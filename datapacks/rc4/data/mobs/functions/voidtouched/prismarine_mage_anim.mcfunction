scoreboard players add @s cd 1

execute at @s run particle dust 0.431 0.239 0.522 1 ^ ^ ^0.9 0 0 0 0.01 1 normal
execute at @s run particle end_rod ^ ^ ^0.9 0 0 0 0.01 1 normal

execute at @s run tp @s ~ ~ ~ ~3 ~

execute at @s[scores={cd=..120}] run function mobs:voidtouched/prismarine_mage_anim
kill @s[scores={cd=120..}]