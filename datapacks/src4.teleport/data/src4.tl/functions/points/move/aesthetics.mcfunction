execute if score $plate.osc src4.tl matches 1 run scoreboard players add $plate.val src4.tl 1
execute if score $plate.osc src4.tl matches 1 as 5C400000-0001-0000-0000-000000000001 at @s run tp @s ~ ~.01 ~ ~2 0
execute unless score $plate.osc src4.tl matches 1 run scoreboard players remove $plate.val src4.tl 1
execute unless score $plate.osc src4.tl matches 1 as 5C400000-0001-0000-0000-000000000001 at @s run tp @s ~ ~-.01 ~ ~2 0
execute if score $plate.val src4.tl matches ..-10 run scoreboard players set $plate.osc src4.tl 1
execute if score $plate.val src4.tl matches 10.. run scoreboard players set $plate.osc src4.tl 0

particle minecraft:crimson_spore ~ ~1.7 ~ .2 .2 .2 0 1 force @a[tag=no_portal_item]
particle minecraft:portal ~ ~1.6 ~ 0 0 0 5 1 force @a[tag=!no_portal_item]
particle minecraft:end_rod ~ ~1 ~ 0 0 0 0 1 force

execute at 5C400000-0001-0000-0000-000000000001 run particle end_rod ^ ^3 ^1 0 0 0 0 1 force @a[tag=!no_portal_item]
execute at 5C400000-0001-0000-0000-000000000001 run particle end_rod ^ ^3 ^-1 0 0 0 0 1 force @a[tag=!no_portal_item]

execute at 5C400000-0001-0000-0000-000000000001 positioned ^ ^3 ^1. facing entity 5C400000-0001-0000-0000-000000000002 eyes run particle dust 0.6 0 1 .5 ^ ^ ^.25 .05 0 .05 0 1 force @a[tag=!no_portal_item]
execute at 5C400000-0001-0000-0000-000000000001 positioned ^ ^3 ^1. facing entity 5C400000-0001-0000-0000-000000000002 eyes run particle dust 0.6 0 1 .5 ^ ^ ^.50 .05 0 .05 0 1 force @a[tag=!no_portal_item]
execute at 5C400000-0001-0000-0000-000000000001 positioned ^ ^3 ^1. facing entity 5C400000-0001-0000-0000-000000000002 eyes run particle dust 0.6 0 1 .5 ^ ^ ^.75 .05 0 .05 0 1 force @a[tag=!no_portal_item]
execute at 5C400000-0001-0000-0000-000000000001 positioned ^ ^3 ^-1 facing entity 5C400000-0001-0000-0000-000000000002 eyes run particle dust 0.6 0 1 .5 ^ ^ ^.25 .05 0 .05 0 1 force @a[tag=!no_portal_item]
execute at 5C400000-0001-0000-0000-000000000001 positioned ^ ^3 ^-1 facing entity 5C400000-0001-0000-0000-000000000002 eyes run particle dust 0.6 0 1 .5 ^ ^ ^.50 .05 0 .05 0 1 force @a[tag=!no_portal_item]
execute at 5C400000-0001-0000-0000-000000000001 positioned ^ ^3 ^-1 facing entity 5C400000-0001-0000-0000-000000000002 eyes run particle dust 0.6 0 1 .5 ^ ^ ^.75 .05 0 .05 0 1 force @a[tag=!no_portal_item]

scoreboard players operation $temp src4.tl = $plate.val src4.tl
scoreboard players operation $temp src4.tl %= #40 src4.tl

execute if score $temp src4.tl matches 0 run playsound minecraft:block.beacon.ambient block @a[distance=..10,tag=!no_portal_item] ~ ~ ~ .3 2
execute if score $temp src4.tl matches 0 run playsound minecraft:block.beacon.deactivate block @a[distance=..10,tag=no_portal_item] ~ ~ ~ .1 .5
execute if score $temp src4.tl matches 0 run particle minecraft:small_flame ~ ~1.75 ~ .2 .3 .2 0 3 force @a[tag=no_portal_item]
