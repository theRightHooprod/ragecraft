tag @s add invulnerable
data modify entity @s Glowing set value 1b
data modify entity @s Invulnerable set value 1b

scoreboard players set @s slice_1 0
scoreboard players set @s slice_2 0
scoreboard players set @s slice_3 0
scoreboard players set @s slice_4 0
scoreboard players set @s slice_5 0

effect clear @s wither
effect clear @s poison

tag @s add arrow_shield_large
tag @s add spell_immune