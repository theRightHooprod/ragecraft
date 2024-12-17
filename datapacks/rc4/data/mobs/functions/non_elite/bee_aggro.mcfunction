data modify entity @s AngerTime set value 999999
data modify entity @s HasStung set value 0b
execute at @s run data modify entity @s AngryAt set from entity @p[distance=..30] UUID

scoreboard players add @s[tag=!bee_bottom] bee_timer 1
kill @s[tag=!bee_bottom,scores={bee_timer=1800..}]

execute at @s[tag=!bee_bottom] unless entity @p[distance=..70] run kill @s