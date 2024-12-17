data modify entity @s Invulnerable set value 1b
data modify entity @s NoAI set value 1b
tag @s add invunerable
tag @s add no_knockback

effect give @s invisibility 3 0 true

item replace entity @s weapon.mainhand with air
item replace entity @s weapon.offhand with air
item replace entity @s armor.head with air
item replace entity @s armor.chest with air
item replace entity @s armor.legs with air
item replace entity @s armor.feet with air

execute at @s run execute at @p[distance=..25] run summon marker ~ ~ ~ {Tags:["marker_tick","obsidian_k_marker"]}

execute at @s run summon marker ~ ~0.1 ~ {Tags:["obsidian_knight_anim1"]}
execute as @e[type=marker,tag=obsidian_knight_anim1] run function mobs:elite/obsidian_knight_anim1