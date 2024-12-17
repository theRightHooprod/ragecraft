data modify block 659 6 508 front_text.messages[2] set value '{"text":" of Combustion","italic":false,"bold":true}'

#PostEnchantLore
data modify storage src4.cr:main PostEnchantLore append value '[{"text":"[Combustion] ","color":"#FF861C","bold":true,"italic":false},{"text":"Right-click and spend 20 mana","color":"#FFA64D","bold":false,"italic":false}]'
data modify storage src4.cr:main PostEnchantLore append value '{"text":"to extinguish the fire on all nearby burning","color":"#FFA64D","bold":false,"italic":false}'
data modify storage src4.cr:main PostEnchantLore append value '{"text":"enemies, dealing 18 damage to them.","color":"#FFA64D","bold":false,"italic":false}'

function src4.cr:util/axe_to_coas

#Ability tag
data modify storage src4.cr:main StandItem.tag.combustion set value 1b

#CustomModelData
execute store result score $temp src4.cr run data get storage src4.cr:main StandItem.tag.CustomModelData
scoreboard players add $temp src4.cr 1
data remove storage src4.cr:main StandItem.tag.CustomModelData
execute store result storage src4.cr:main StandItem.tag.CustomModelData short 1 run scoreboard players get $temp src4.cr