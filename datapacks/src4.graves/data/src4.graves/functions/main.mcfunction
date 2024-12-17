# I am so tired of fools
gamerule keepInventory true

execute as @a at @s run function src4.graves:player
execute as @e[type=interaction,tag=src4.graves.grave] at @s run function src4.graves:grave

scoreboard players set $totem_ran_this_tick src4.graves.var 0
execute positioned 22 173 324 if entity @a[distance=..100] run function src4.graves:totem/do
execute if score $totem_ran_this_tick src4.graves.var matches 0 if score $recovery src4.graves.var matches 1.. run function src4.graves:totem/do
