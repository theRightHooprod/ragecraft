execute unless data entity @s SelectedItem if data entity @s Inventory[{Slot:-106b}] run return 1
execute if data entity @s SelectedItem unless data entity @s Inventory[{Slot:-106b}] run return 2
execute if data entity @s SelectedItem if data entity @s Inventory[{Slot:-106b}] run return 0

execute if score @s src4.potion_in_offhand matches 1.. run return 2
return 1
