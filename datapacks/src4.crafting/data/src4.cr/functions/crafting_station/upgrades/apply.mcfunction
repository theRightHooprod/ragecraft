execute if score $upgrade src4.cr matches 1 run function src4.cr:crafting_station/upgrades/1
execute if score $upgrade src4.cr matches 2 run function src4.cr:crafting_station/upgrades/2
execute if score $upgrade src4.cr matches 3 run function src4.cr:crafting_station/upgrades/3
execute if score $upgrade src4.cr matches 4 run function src4.cr:crafting_station/upgrades/4
execute if score $upgrade src4.cr matches 5 run function src4.cr:crafting_station/upgrades/5
execute if score $upgrade src4.cr matches 6 run function src4.cr:crafting_station/upgrades/6
execute if score $upgrade src4.cr matches 7 run function src4.cr:crafting_station/upgrades/7
execute if score $upgrade src4.cr matches 8 run function src4.cr:crafting_station/upgrades/8
execute if score $upgrade src4.cr matches 9 run function src4.cr:crafting_station/upgrades/9
execute if score $upgrade src4.cr matches 10 run function src4.cr:crafting_station/upgrades/10
execute if score $upgrade src4.cr matches 11 run function src4.cr:crafting_station/upgrades/11
execute if score $upgrade src4.cr matches 12 run function src4.cr:crafting_station/upgrades/12
execute if score $upgrade src4.cr matches 13 run function src4.cr:crafting_station/upgrades/13
execute if score $upgrade src4.cr matches 14 run function src4.cr:crafting_station/upgrades/14
# Rune of Impact
execute if score $upgrade src4.cr matches 24 run function src4.cr:crafting_station/upgrades/24
# Rune of Cowardice
execute if score $upgrade src4.cr matches 21 run function src4.cr:crafting_station/upgrades/21
# Rune of Temerity
execute if score $upgrade src4.cr matches 22 run function src4.cr:crafting_station/upgrades/22
# Rune of Acceleration
execute if score $upgrade src4.cr matches 23 run function src4.cr:crafting_station/upgrades/23
# Rune of Impatience
execute if score $upgrade src4.cr matches 20 run function src4.cr:crafting_station/upgrades/20
# Rune of Toughness
execute if score $upgrade src4.cr matches 25 run function src4.cr:crafting_station/upgrades/25
# Rune of Versatility
execute if score $upgrade src4.cr matches 26 run function src4.cr:crafting_station/upgrades/26
# Rune of Inertia
execute if score $upgrade src4.cr matches 27 run function src4.cr:crafting_station/upgrades/27
# Rune of Incongruity
execute if score $upgrade src4.cr matches 28 run function src4.cr:crafting_station/upgrades/28
# Rune of Malice
execute if score $upgrade src4.cr matches 29 run function src4.cr:crafting_station/upgrades/29


execute if score $upgrade src4.cr matches 1.. run data modify storage src4.cr:main StandItem.tag.cr_upgraded set value true
execute if score $upgrade src4.cr matches 1.. as 05050c40-0000-0000-cf10-000000000002 at @p run function src4.cr:misc/frame_drop_player