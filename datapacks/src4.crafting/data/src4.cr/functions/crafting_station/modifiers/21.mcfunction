data modify block 659 6 508 front_text.messages[2] set value '{"text":" of Frost","italic":false,"bold":true}'

#PostEnchantLore
data modify storage src4.cr:main PostEnchantLore append value '[{"text":"[Cold Fusion] ","color":"#C4EBFF","bold":true,"italic":false},{"text":"Right-click and spend 20 mana","color":"#DEF7FF","bold":false,"italic":false}]'
data modify storage src4.cr:main PostEnchantLore append value '{"text":"to imbue your axe with icy powers. On hit,","color":"#DEF7FF","bold":false,"italic":false}'
data modify storage src4.cr:main PostEnchantLore append value '{"text":"freeze all nearby enemies for 10 s. Elite","color":"#DEF7FF","bold":false,"italic":false}'
data modify storage src4.cr:main PostEnchantLore append value '{"text":"enemies take 8 s of Slowness V instead.","color":"#DEF7FF","bold":false,"italic":false}'

function src4.cr:util/axe_to_coas

#Ability tag
data modify storage src4.cr:main StandItem.tag.cold_snap set value 1b

#CustomModelData
execute store result score $temp src4.cr run data get storage src4.cr:main StandItem.tag.CustomModelData
scoreboard players add $temp src4.cr 2
data remove storage src4.cr:main StandItem.tag.CustomModelData
execute store result storage src4.cr:main StandItem.tag.CustomModelData short 1 run scoreboard players get $temp src4.cr