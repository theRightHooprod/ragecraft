scoreboard players add @s cd 1

execute at @s run particle dust 0.278 0.153 0.275 1 ^ ^ ^1.4 0 0 0 0.01 1 normal
execute at @s run particle dragon_breath ^ ^ ^2 0 0 0 0.01 1 normal
execute at @s run particle dust 0.278 0.153 0.275 1 ^ ^ ^2.6 0 0 0 0.01 1 normal

execute at @s run tp @s ~ ~ ~ ~3 ~

execute at @s[scores={cd=..120}] run function mobs:elite/overlord_axe_anim
kill @s[scores={cd=120..}]