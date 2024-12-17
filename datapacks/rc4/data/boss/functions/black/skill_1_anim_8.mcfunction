scoreboard players add @s cd 1

execute at @s run particle dragon_breath ^ ^ ^8.5 0.3 0.3 0.3 0.01 3 force
execute at @s run particle dragon_breath ^ ^-2 ^7.5 0.3 0.3 0.3 0.01 3 force
execute at @s run particle dragon_breath ^ ^2 ^7.5 0.3 0.3 0.3 0.01 3 force
execute at @s run particle squid_ink ^ ^ ^8.5 0.3 0.3 0.3 0.2 8 force
execute at @s run tp @s ~ ~ ~ ~3 ~

execute at @s[scores={cd=..120}] run function boss:black/skill_1_anim_8
kill @s[scores={cd=120..}]