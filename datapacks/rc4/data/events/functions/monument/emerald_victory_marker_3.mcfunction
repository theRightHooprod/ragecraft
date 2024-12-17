scoreboard players add @s cd 1

execute at @s run particle happy_villager ~ ~ ~ 0.6 0.6 0.6 0.01 8 force
execute at @s run particle scrape ~ ~ ~ 0.7 0.7 0.7 0.01 8 force

execute at @s[scores={cd=1}] run function events:monument/emerald_victory_x
execute at @s[scores={cd=11}] run function events:monument/emerald_victory_x
execute at @s[scores={cd=21}] run function events:monument/emerald_victory_x
execute at @s[scores={cd=31}] run function events:monument/emerald_victory_x
execute at @s[scores={cd=41}] run function events:monument/emerald_victory_x
execute at @s[scores={cd=51}] run function events:monument/emerald_victory_x
execute at @s[scores={cd=61}] run function events:monument/emerald_victory_x
execute at @s[scores={cd=71}] run function events:monument/emerald_victory_x
execute at @s[scores={cd=81}] run function events:monument/emerald_victory_x
execute at @s[scores={cd=91}] run function events:monument/emerald_victory_x
execute at @s[scores={cd=101}] run function events:monument/emerald_victory_x
execute at @s[scores={cd=111}] run function events:monument/emerald_victory_x

execute at @s run tp @s ~0.1 ~ ~ ~ ~

kill @s[scores={cd=111..}]