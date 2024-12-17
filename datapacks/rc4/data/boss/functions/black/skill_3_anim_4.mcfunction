scoreboard players add @s cd 1

execute at @s run particle scrape ^ ^ ^2 0.1 0.1 0.1 0.01 5 normal
execute at @s run tp @s ~ ~ ~ ~3 ~

execute at @s[scores={cd=..120}] run function boss:black/skill_3_anim_4
kill @s[scores={cd=120..}]