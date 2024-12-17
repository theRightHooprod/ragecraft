data modify storage src4.cr:main bonus_lore set value []

execute store result score $temp src4.cr run data get storage src4.cr:main StandItem.tag.slice
execute if score $temp src4.cr matches 1.. run function src4.cr:crafting_station/lore/generate/bonus/slice

execute store result score $temp src4.cr run data get storage src4.cr:main StandItem.tag.mana_leech
execute if score $temp src4.cr matches 1.. run function src4.cr:crafting_station/lore/generate/bonus/mana_leech

execute store result score $temp src4.cr run data get storage src4.cr:main StandItem.tag.life_leech
execute if score $temp src4.cr matches 1.. run function src4.cr:crafting_station/lore/generate/bonus/life_leech

execute store result score $temp src4.cr run data get storage src4.cr:main StandItem.tag.slam
execute if score $temp src4.cr matches 1.. run function src4.cr:crafting_station/lore/generate/bonus/slam

execute store result score $temp src4.cr run data get storage src4.cr:main StandItem.tag.decapitate
execute if score $temp src4.cr matches 1.. run function src4.cr:crafting_station/lore/generate/bonus/decapitate

execute store result score $temp src4.cr run data get storage src4.cr:main StandItem.tag.sharpshot
execute if score $temp src4.cr matches 1.. run function src4.cr:crafting_station/lore/generate/bonus/sharpshot

execute store result score $temp src4.cr run data get storage src4.cr:main StandItem.tag.trueshot
execute if score $temp src4.cr matches 1.. run function src4.cr:crafting_station/lore/generate/bonus/trueshot

execute store result score $temp src4.cr run data get storage src4.cr:main StandItem.tag.volley
execute if score $temp src4.cr matches 1.. run function src4.cr:crafting_station/lore/generate/bonus/volley

execute store result score $temp src4.cr run data get storage src4.cr:main StandItem.tag.intellect
execute if score $temp src4.cr matches 1.. run function src4.cr:crafting_station/lore/generate/bonus/intellect

execute if data storage src4.cr:main bonus_lore[] run data modify storage src4.cr:main bonus_lore prepend value '{"text":" "}'
data modify storage src4.cr:main Lore append from storage src4.cr:main bonus_lore[]