scoreboard players add @s chal_crafting_cost 1

clear @s amethyst_shard 1
scoreboard players remove $amethyst_cost src4.cr 1
execute if score $amethyst_cost src4.cr matches 1.. run function src4.cr:crafting_station/amethyst/remove