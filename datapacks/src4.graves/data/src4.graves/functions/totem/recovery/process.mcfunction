scoreboard players operation $temp src4.graves.var = $recovery src4.graves.var
scoreboard players operation $temp src4.graves.var %= #2 src4.graves.var

execute if score $recovery src4.graves.var matches 40 run function src4.graves:totem/recovery/destroy_orbs
execute if score $recovery src4.graves.var matches 40..102 if score $temp src4.graves.var matches 0 run playsound minecraft:block.conduit.ambient block @a ~ ~ ~ 1 2
execute if score $recovery src4.graves.var matches 40..102 run particle flame ~3 ~7 ~3 .1 .1 .1 .01 5 force
execute if score $recovery src4.graves.var matches 40..102 run particle flame ~-3 ~7 ~3 .1 .1 .1 .01 5 force

execute if score $recovery src4.graves.var matches 40..102 run function src4.graves:totem/recovery/twitch

execute if score $recovery src4.graves.var matches 100..102 positioned ~3 ~6.5 ~3 run function src4.graves:totem/recovery/fire_ray_flip
execute if score $recovery src4.graves.var matches 100..102 positioned ~-3 ~6.5 ~3 run function src4.graves:totem/recovery/fire_ray
execute if score $recovery src4.graves.var matches 102 run function src4.graves:totem/recovery/shoot

scoreboard players add $recovery src4.graves.var 1
execute if score $recovery src4.graves.var matches 140.. run function src4.graves:totem/recovery/final_step
