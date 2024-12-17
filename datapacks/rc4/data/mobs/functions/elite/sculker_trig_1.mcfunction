data modify entity @s Invulnerable set value 1b
data modify entity @s NoAI set value 1b
tag @s add invunerable

effect give @s invisibility 3 0 true

item replace entity @s weapon.mainhand with air
item replace entity @s weapon.offhand with air
item replace entity @s armor.head with air
item replace entity @s armor.chest with air
item replace entity @s armor.legs with air
item replace entity @s armor.feet with air

execute at @s run execute at @p[distance=..25] run summon marker ~ ~ ~ {Tags:["marker_tick","sculker"]}

execute as @a unless entity @p[tag=!17_sculker] run function general:encyclopedia/17_sculker