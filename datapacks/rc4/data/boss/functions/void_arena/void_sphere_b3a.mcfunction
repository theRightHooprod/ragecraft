scoreboard players add @s cd 1

execute at @s run particle squid_ink ~ ~2.2 ~ 0.3 0.3 0.3 0.01 5 normal
execute at @s run particle dust 0.298 0.067 0.369 1 ~ ~2.2 ~ 0.3 0.3 0.3 0.01 8 normal

tag @s[scores={cd=20}] add void_old

data modify entity @s[scores={cd=50}] NoGravity set value 0b

kill @s[x=-70,y=1,z=378,dx=95,dy=145,dz=100]

execute at @s[scores={cd=60..74}] run particle falling_obsidian_tear ~ ~2.2 ~ 0.8 0.3 0.8 0.01 3 normal
execute at @s[scores={cd=60..74}] run particle dust 0.298 0.067 0.369 1 ~ ~2.2 ~ 0.8 0.3 0.8 0.01 4 normal
execute at @s[scores={cd=60..74}] positioned ~ ~2 ~ run effect give @a[distance=..2] instant_damage 1 0 true

execute at @s[scores={cd=75..89}] run particle falling_obsidian_tear ~ ~2.2 ~ 1.2 0.3 1.2 0.01 4 normal
execute at @s[scores={cd=75..89}] run particle dust 0.298 0.067 0.369 1 ~ ~2.2 ~ 1.2 0.3 1.2 0.01 6 normal
execute at @s[scores={cd=75..89}] positioned ~ ~2 ~ run effect give @a[distance=..3] instant_damage 1 0 true

execute at @s[scores={cd=90..104}] run particle falling_obsidian_tear ~ ~2.2 ~ 1.6 0.3 1.6 0.01 7 normal
execute at @s[scores={cd=90..104}] run particle dust 0.298 0.067 0.369 1 ~ ~2.2 ~ 1.6 0.3 1.6 0.01 9 normal
execute at @s[scores={cd=90..104}] positioned ~ ~2 ~ run effect give @a[distance=..4] instant_damage 1 0 true

execute at @s[scores={cd=105..119}] run particle falling_obsidian_tear ~ ~2.2 ~ 2.1 0.3 2.1 0.01 10 normal
execute at @s[scores={cd=105..119}] run particle dust 0.298 0.067 0.369 1 ~ ~2.2 ~ 2.1 0.3 2.1 0.01 12 normal
execute at @s[scores={cd=105..119}] positioned ~ ~2 ~ run effect give @a[distance=..5] instant_damage 1 0 true

execute at @s[scores={cd=120..300}] run particle falling_obsidian_tear ~ ~2.2 ~ 2.7 0.3 2.7 0.01 14 normal
execute at @s[scores={cd=120..}] run particle dust 0.298 0.067 0.369 1 ~ ~2.2 ~ 2.7 0.3 2.7 0.01 18 normal
execute at @s[scores={cd=120..}] positioned ~ ~2 ~ run effect give @a[distance=..6] instant_damage 1 0 true

kill @s[scores={cd=340..}]