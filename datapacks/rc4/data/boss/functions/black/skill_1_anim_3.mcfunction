scoreboard players add @s cd 1

execute at @s run particle reverse_portal ^ ^ ^2.5 0.1 0.1 0.1 0.01 5 normal
execute at @s run tp @s ~ ~ ~ ~3 ~

execute at @s[scores={cd=..120}] run function boss:black/skill_1_anim_3
kill @s[scores={cd=120..}]