scoreboard players set $rep_anim src4.cr 30

#Materials
execute as @p run function src4.cr:repair/cost/remove/xp
execute if score $displayed_mat_type src4.cr matches 1 as @p run function src4.cr:repair/cost/remove/leather
execute if score $displayed_mat_type src4.cr matches 2 as @p run function src4.cr:repair/cost/remove/chain
execute if score $displayed_mat_type src4.cr matches 3 as @p run function src4.cr:repair/cost/remove/stone
execute if score $displayed_mat_type src4.cr matches 4 as @p run function src4.cr:repair/cost/remove/iron
execute if score $displayed_mat_type src4.cr matches 5 as @p run function src4.cr:repair/cost/remove/diamond
execute if score $displayed_mat_type src4.cr matches 6 as @p run function src4.cr:repair/cost/remove/netherite

#Lock slots
data modify entity 05050c40-0000-0000-cf10-000000000006 DisabledSlots set value 4144959

#Visuals
playsound minecraft:block.anvil.destroy block @a ~ ~ ~ 2 .5
playsound minecraft:block.grindstone.use block @a ~ ~ ~ 2 1
playsound minecraft:block.sculk_catalyst.break block @a ~ ~ ~ 2 2

particle minecraft:enchant ~ ~1 ~ 0.1 0.1 0.1 1 100 force
