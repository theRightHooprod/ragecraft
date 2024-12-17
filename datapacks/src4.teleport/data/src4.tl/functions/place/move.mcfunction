execute if score $loaded src4.tl matches 0 at 5C400000-0001-0000-0000-000000000000 run forceload remove ~ ~
execute store result score $loaded src4.tl run forceload query ~ ~
forceload add ~ ~
execute align xyz positioned ~.5 ~ ~.5 facing entity @p eyes run tp 5C400000-0001-0000-0000-000000000000 ~ ~ ~ ~ 0
kill 5C400000-0001-0000-0000-000000000001
kill 5C400000-0001-0000-0000-000000000002
scoreboard players set $plate.val src4.tl 0
scoreboard players set $initialized src4.tl 1

execute align xyz run particle minecraft:witch ~.5 ~1.6 ~.5 0 0 0 0 10 force
execute align xyz run particle minecraft:flash ~.5 ~2 ~.5 0 0 0 1 1 force
execute align xyz run particle minecraft:dragon_breath ~.5 ~1.6 ~.5 0 0 0 .5 100 force
#execute align xyz run particle minecraft:totem_of_undying ~.5 ~1.6 ~.5 0 0 0 .5 50 force

playsound minecraft:entity.ender_eye.death block @a ~ ~ ~ 1 .5
playsound minecraft:entity.firework_rocket.blast block @a ~ ~ ~ 1 2

schedule function src4.tl:place/move_visuals 1t