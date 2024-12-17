#Run crafting or repair depending on durability
execute if score $damage src4.cr matches 0 run function src4.cr:crafting_station/main
execute unless score $damage src4.cr matches 0 if data storage src4.cr:main StandItem run function src4.cr:repair/main
