scoreboard players set $totem_ran_this_tick src4.graves.var 1

# Count total existing graves
scoreboard players set $total src4.graves.amount 0
execute as @a run scoreboard players operation $total src4.graves.amount += @s src4.graves.amount

# Explain.
execute positioned ~-8 ~ ~-7 as @a[dx=16,dy=20,dz=14,tag=!src4.graves.totem_explained] positioned ~8 ~ ~7 run function src4.graves:totem/explain

# Just his is
scoreboard players set $totem_was_available src4.graves.var 0
execute unless score $total src4.graves.amount matches 0 if entity @a[distance=..25] run function src4.graves:totem/available
execute if score $totem_was_available src4.graves.var matches 0 if score $recovery src4.graves.var matches 1.. run function src4.graves:totem/available

# His just is
execute unless entity @a[distance=..25] if entity 5050C40-0000-0001-CF10-000000000000 unless score $recovery src4.graves.var matches 1.. run function src4.graves:totem/eye/destroy
execute if entity 5050C40-0000-0001-CF10-000000000000 if score $total src4.graves.amount matches 0 unless score $recovery src4.graves.var matches 1.. run function src4.graves:totem/eye/destroy

# Sprinkle in some ambience, why not
execute as @a[tag=src4.graves.totem_music,distance=20..] run function src4.graves:totem/stop_music
execute unless score $recovery src4.graves.var matches 1.. as @a[tag=!src4.graves.totem_music,distance=..20] run function src4.graves:totem/start_music
particle mycelium ~ ~2 ~ 1 1 1 0 2
particle sculk_soul ~ ~5 ~ 5 5 5 0 1
