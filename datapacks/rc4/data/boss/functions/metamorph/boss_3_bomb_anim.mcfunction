scoreboard players add @s cd 1

execute at @s run particle totem_of_undying ^ ^ ^2.5 0 0 0 0.01 1 normal

execute at @s run tp @s ~ ~ ~ ~3 ~

execute at @s[scores={cd=..120}] run function boss:metamorph/boss_3_bomb_anim
kill @s[scores={cd=120..}]