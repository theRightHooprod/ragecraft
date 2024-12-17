function src4.tl:place/check_items
execute if entity @s[tag=src4.tl.restricted_item] run function src4.tl:teleport/denied
execute if entity @s[tag=src4.tl.restricted_item] run return 0

execute at @s run function src4.tl:teleport/from

tp @s ~ ~ ~ ~ ~

playsound minecraft:block.bell.use block @s ~ ~ ~ 1 2
playsound minecraft:entity.iron_golem.repair block @s ~ ~ ~ 1 .5
playsound minecraft:entity.illusioner.mirror_move player @a ~ ~ ~ 1 1

particle minecraft:reverse_portal ~ ~1 ~ .3 .3 .3 1 100 force
particle minecraft:campfire_cosy_smoke ~ ~1 ~ 0 0 0 .05 3 force

execute at 5C400000-0001-0000-0000-000000000000 if entity @s[distance=..1] rotated ~ 0 run tp ^ ^ ^.5