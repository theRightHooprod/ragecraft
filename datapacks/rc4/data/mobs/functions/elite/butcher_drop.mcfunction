execute at @s[scores={cd=-40}] run function mobs:elite/butcher_drop_start
effect give @s[scores={cd=-40}] slowness 2 6 true
#data modify entity @s[scores={cd=-40}] Invulnerable set value 1b
tag @s[scores={cd=-40}] add no_knockback
attribute @s[scores={cd=-40}] generic.knockback_resistance base set 10

execute at @s run particle dust 0.459 0.000 0.000 1 ~ ~1 ~ 0.4 0.7 0.4 0.1 12 normal

team leave @s
data modify entity @s[scores={cd=-1}] Glowing set value 0b
#data modify entity @s[scores={cd=-1}] Invulnerable set value 0b
tag @s[scores={cd=-1}] remove no_knockback
attribute @s[scores={cd=-1}] generic.knockback_resistance base set 0