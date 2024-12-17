scoreboard players add @s cd 1

execute at @s run particle happy_villager ^ ^ ^8.5 0.3 0.3 0.3 0.01 3 force
execute at @s run particle happy_villager ^ ^-2 ^7.5 0.3 0.3 0.3 0.01 3 force
execute at @s run particle happy_villager ^ ^2 ^7.5 0.3 0.3 0.3 0.01 3 force
execute at @s run particle squid_ink ^ ^ ^8.5 0.3 0.3 0.3 0.2 8 force
execute at @s run tp @s ~ ~ ~ ~3 ~

execute at @s[scores={cd=..120}] run function boss:black/skill_1_anim_7
kill @s[scores={cd=120..}]