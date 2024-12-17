scoreboard players add @s cd 1

execute at @s run particle dust 0.439 0.686 0.667 1 ^ ^ ^0.9 0 0 0 0.01 1 normal
execute at @s run particle end_rod ^ ^ ^0.9 0 0 0 0.01 1 normal

execute at @s run tp @s ~ ~ ~ ~3 ~

execute at @s[scores={cd=..120}] run function mobs:elite/prismarine_mage_anim
kill @s[scores={cd=120..}]