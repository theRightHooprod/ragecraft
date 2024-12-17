scoreboard players add @s cd 1

execute at @s run particle reverse_portal ^ ^ ^2 0.1 0.1 0.1 0.01 4 normal
execute at @s run tp @s ~ ~ ~ ~3 ~

execute at @s[scores={cd=..120}] run function boss:black/skill_3_anim_2
kill @s[scores={cd=120..}]