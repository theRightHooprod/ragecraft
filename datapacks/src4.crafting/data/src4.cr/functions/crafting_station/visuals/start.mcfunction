scoreboard players set $cr_anim src4.cr 40

#Lapis
execute as @p run function src4.cr:crafting_station/lapis/remove
execute as @p run function src4.cr:crafting_station/amethyst/remove
execute if score $displayed_lapis_cost src4.cr matches 1.. at @p positioned ~ ~1 ~ run function src4.cr:crafting_station/visuals/lapis_ray
execute if score $displayed_amethyst_cost src4.cr matches 1.. at @p positioned ~ ~1 ~ run function src4.cr:crafting_station/visuals/amethyst_ray
playsound minecraft:entity.illusioner.mirror_move block @a ~ ~ ~ 2 2
data modify entity 5050C40-0000-0000-CF10-000000000005 CustomName set value '{"text":""}'
data modify entity 5050C40-0000-0000-CF10-000000000005 CustomNameVisible set value false
particle minecraft:enchant ~ ~.8 ~ 0 0 0 2 100 force
playsound minecraft:block.conduit.activate block @a ~ ~ ~ 2 1

#Lock slots
execute as 05050c40-0000-0000-cf10-000000000001 run function src4.cr:crafting_station/frames/freeze
execute as 05050c40-0000-0000-cf10-000000000002 run function src4.cr:crafting_station/frames/freeze
execute as 05050c40-0000-0000-cf10-000000000003 run function src4.cr:crafting_station/frames/freeze
data modify entity 05050c40-0000-0000-cf10-000000000006 DisabledSlots set value 4144959

#Attribute fix copy (needs to be done at least a tick ahead so I put it here)
data modify entity 05050c40-0000-0000-cf10-000000000007 ArmorItems set from entity 05050c40-0000-0000-cf10-000000000006 ArmorItems
data modify entity 05050c40-0000-0000-cf10-000000000007 HandItems set from entity 05050c40-0000-0000-cf10-000000000006 HandItems