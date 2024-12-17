scoreboard players add @s cd 1
execute at @s[scores={cd=1}] run playsound block.portal.trigger master @a[distance=..14] ~ ~ ~ 0.2 1.5 0.2
execute at @s[scores={cd=1}] run playsound block.portal.trigger master @a[distance=..7] ~ ~ ~ 0.2 1.5 0.2
data modify entity @s[scores={cd=1}] NoAI set value 1b
data modify entity @s[scores={cd=1}] NoGravity set value 1b

execute at @s run particle dragon_breath ~ ~-1 ~ 0.0 0.8 0.0 0.01 3 normal

execute at @s run tp @s ~ ~0.04 ~
execute at @s run tp @s ~ ~ ~ ~15 ~

execute at @s[scores={cd=70..}] run function mobs:non_elite/ender_hatchling_tr2