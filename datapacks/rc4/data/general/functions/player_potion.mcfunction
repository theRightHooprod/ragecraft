scoreboard players operation @s src4.use_potion += @s src4.use_potion_linger

execute if score @s src4.use_potion matches 1.. store result score @s src4.use_potion run function general:player_used_potion

execute store result score @s src4.potion_in_offhand if data entity @s Inventory[{Slot:-106b,tag:{infinite_potion:1b}}]
