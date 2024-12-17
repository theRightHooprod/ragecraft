scoreboard players remove @s void_boost 1

execute at @s[scores={void_boost=149}] run particle dust 0.298 0.067 0.369 1 ~ ~1 ~ 0.5 0.9 0.5 0.2 500 normal
execute at @s run particle dust 0.298 0.067 0.369 1 ~ ~1 ~ 0.4 0.7 0.4 0.2 3 normal

effect give @s speed 1 0 true
effect give @s strength 1 1 false
data modify entity @s[scores={void_boost=149}] Glowing set value 1b
data modify entity @s[scores={void_boost=2}] Glowing set value 0b