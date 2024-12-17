scoreboard players add @s cd 1

execute at @s run particle enchant ^ ^ ^8.5 0.3 0.3 0.3 0.2 10 force
execute at @s run particle enchant ^ ^-2 ^7.5 0.3 0.3 0.3 0.2 10 force
execute at @s run particle enchant ^ ^2 ^7.5 0.3 0.3 0.3 0.2 10 force
execute at @s run particle squid_ink ^ ^ ^8.5 0.3 0.3 0.3 0.2 10 force
execute at @s run tp @s ~ ~ ~ ~3 ~

execute at @s[scores={cd=..120}] run function boss:black/skill_1_anim
kill @s[scores={cd=120..}]