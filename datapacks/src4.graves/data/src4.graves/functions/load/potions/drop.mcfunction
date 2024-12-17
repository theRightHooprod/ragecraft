summon item ~ ~ ~ {Item:{id:"minecraft:potion",Count:1b},Tags:["src4.graves.potion_item"]}
execute as @e[type=item,distance=..1,tag=src4.graves.potion_item] run function src4.graves:load/potions/as

scoreboard players set $temp src4.graves.var 1