scoreboard players add $amount src4.cr 1

execute store result score $enchant_lvl src4.cr run data get storage src4.cr:main StandItem.tag.Enchantments[{id:"minecraft:sharpness"}].lvl
execute if score $enchant_lvl src4.cr matches 1.. run function src4.cr:crafting_station/lore/generate/attributes/attack_damage_sharpness

execute if score $amount_dec src4.cr matches 0 run data modify block 659 6 508 front_text.messages[3] set value '[{"text":" ","color":"dark_green","italic":false},{"score":{"name":"$amount","objective":"src4.cr"}},{"text":" "},{"translate":"attribute.name.generic.attack_damage"}]'
execute unless score $amount_dec src4.cr matches 0 run data modify block 659 6 508 front_text.messages[3] set value '[{"text":" ","color":"dark_green","italic":false},{"score":{"name":"$amount","objective":"src4.cr"}},{"text":"."},{"score":{"name":"$amount_dec","objective":"src4.cr"}},{"text":" "},{"translate":"attribute.name.generic.attack_damage"}]'