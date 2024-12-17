data modify block 659 6 508 front_text.messages set value ['{"text":""}','{"text":""}','{"text":""}','{"text":""}']
data modify storage src4.cr:main PreEnchantLore set value []
data modify storage src4.cr:main PostEnchantLore set value []
execute if data storage src4.cr:main StandItem.tag.display.Lore run function src4.cr:crafting_station/lore/get

#Rarity
execute store result score $rarity src4.cr run data get storage src4.cr:main StandItem.tag.cr_rarity
execute store result score $temp src4.cr run data get entity 05050c40-0000-0000-cf10-000000000001 Item.tag.cr_rarity
execute if score $temp src4.cr > $rarity src4.cr run scoreboard players operation $rarity src4.cr = $temp src4.cr
execute store result score $temp src4.cr run data get entity 05050c40-0000-0000-cf10-000000000002 Item.tag.cr_rarity
execute if score $temp src4.cr > $rarity src4.cr run scoreboard players operation $rarity src4.cr = $temp src4.cr
execute store result score $temp src4.cr run data get entity 05050c40-0000-0000-cf10-000000000003 Item.tag.cr_rarity
execute if score $temp src4.cr > $rarity src4.cr run scoreboard players operation $rarity src4.cr = $temp src4.cr
execute store result storage src4.cr:main StandItem.tag.cr_rarity int 1 run scoreboard players get $rarity src4.cr

#Tier
execute store result storage src4.cr:main StandItem.tag.cr_tier int 1 run scoreboard players get $tier src4.cr

#Modifications
execute unless data storage src4.cr:main StandItem.tag.cr_enchanted run function src4.cr:crafting_station/enchants/apply
execute unless data storage src4.cr:main StandItem.tag.cr_upgraded run function src4.cr:crafting_station/upgrades/apply
execute unless data storage src4.cr:main StandItem.tag.cr_modified run function src4.cr:crafting_station/modifiers/apply

#Name
execute unless data storage src4.cr:main StandItem.tag.display.Name run function src4.cr:crafting_station/vanilla_names
execute if data storage src4.cr:main StandItem.tag.display.Name run data modify block 659 6 508 front_text.messages[3] set value '[{"nbt":"StandItem.tag.display.Name","storage":"src4.cr:main","interpret":true}]'
function src4.cr:crafting_station/name_coloring
data modify storage src4.cr:main StandItem.tag.display.Name set from block 659 6 508 front_text.messages[0]

#Lore
function src4.cr:crafting_station/lore/do

#Cost
execute store result score $temp src4.cr run data get storage src4.cr:main StandItem.tag.repair_cost
scoreboard players operation $temp src4.cr += $displayed_lapis_cost src4.cr
scoreboard players operation $temp src4.cr += $displayed_amethyst_cost src4.cr
execute store result storage src4.cr:main StandItem.tag.repair_cost int 1 run scoreboard players get $temp src4.cr

#Lapis (Deprecated)
#execute as @e[type=item,distance=...5,nbt={Item:{id:"minecraft:lapis_lazuli"}}] run function src4.cr:crafting_station/lapis/remove

#Restore from storage
function src4.cr:crafting_station/slot_handling/from_storage

#Unlock slots
execute as 05050c40-0000-0000-cf10-000000000001 run function src4.cr:crafting_station/frames/unlock
execute as 05050c40-0000-0000-cf10-000000000002 run function src4.cr:crafting_station/frames/unlock
execute as 05050c40-0000-0000-cf10-000000000003 run function src4.cr:crafting_station/frames/unlock
function src4.cr:crafting_station/slot_handling/set_held_type
function src4.cr:crafting_station/slot_handling/on_change

#Visuals
execute at 5050C40-0000-0000-CF10-000000000000 positioned ~-3 ~15 ~-3 run function src4.cr:crafting_station/visuals/ray1
function src4.cr:crafting_station/visuals/craft
