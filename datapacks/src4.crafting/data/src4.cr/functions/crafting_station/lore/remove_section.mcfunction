execute store success score $temp src4.cr run data modify storage src4.cr:main StoreLore[0] set value '{"text":" "}'
data remove storage src4.cr:main StoreLore[0]
execute if data storage src4.cr:main StoreLore[0] if score $temp src4.cr matches 1 run function src4.cr:crafting_station/lore/remove_section