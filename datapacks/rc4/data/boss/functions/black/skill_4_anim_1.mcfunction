scoreboard players add @s cd 1

execute at @s run particle large_smoke ^ ^ ^8.5 0.3 0.3 0.3 0.05 4 force
execute at @s run particle large_smoke ^ ^-2 ^7.5 0.3 0.3 0.3 0.05 4 force
execute at @s run particle large_smoke ^ ^2 ^7.5 0.3 0.3 0.3 0.05 4 force
execute at @s run particle squid_ink ^ ^ ^8.5 0.3 0.3 0.3 0.1 10 force
execute at @s run tp @s ~ ~ ~ ~3 ~

execute at @s[scores={cd=..120}] run function boss:black/skill_4_anim_1
kill @s[scores={cd=120..}]