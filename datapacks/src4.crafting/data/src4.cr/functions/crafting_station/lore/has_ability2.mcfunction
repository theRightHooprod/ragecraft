execute store success score $temp src4.cr run data modify storage src4.cr:main TempLore[0] set value '{"text":" "}'
execute if score $temp src4.cr matches 0 run scoreboard players add $has_ability src4.cr 1
data remove storage src4.cr:main TempLore[0]
execute if data storage src4.cr:main TempLore[0] run function src4.cr:crafting_station/lore/has_ability2