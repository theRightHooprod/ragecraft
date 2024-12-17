scoreboard players add @s cd 1

execute at @s run particle wax_off ^ ^ ^2.5 0.1 0.1 0.1 0.01 5 normal
execute at @s run tp @s ~ ~ ~ ~3 ~

execute at @s[scores={cd=..120}] run function boss:black/skill_4_anim_4
kill @s[scores={cd=120..}]