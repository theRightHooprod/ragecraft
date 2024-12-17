particle portal ~ ~1.5 ~ 0 0 0 2 1
particle reverse_portal ~ ~0.1 ~ 0 0 0 0.1 1
particle end_rod ~ ~1.5 ~ 0 0 0 0 1 force
particle soul ~ ~1.5 ~ 3 2 3 0.1 1

execute store result score $gametime src4.tl run time query gametime
scoreboard players operation $gametime src4.tl %= #24000 src4.tl
execute store result entity 5C400000-0001-0000-0000-000000000004 Rotation[0] float -0.23872679 run scoreboard players get $gametime src4.tl
execute rotated as 5C400000-0001-0000-0000-000000000004 rotated ~000 ~ run particle end_rod ^ ^0.5 ^2.755 0 0 0 0.0 1 force
execute rotated as 5C400000-0001-0000-0000-000000000004 rotated ~090 ~ run particle end_rod ^ ^0.5 ^2.755 0 0 0 0.0 1 force
execute rotated as 5C400000-0001-0000-0000-000000000004 rotated ~180 ~ run particle end_rod ^ ^0.5 ^2.755 0 0 0 0.0 1 force
execute rotated as 5C400000-0001-0000-0000-000000000004 rotated ~270 ~ run particle end_rod ^ ^0.5 ^2.755 0 0 0 0.0 1 force

scoreboard players operation $gametime src4.tl %= #40 src4.tl
execute if score $gametime src4.tl matches 0 run playsound minecraft:block.conduit.ambient block @a ~ ~ ~
