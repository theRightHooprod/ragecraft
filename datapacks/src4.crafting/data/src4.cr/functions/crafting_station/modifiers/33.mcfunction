data modify block 659 6 508 front_text.messages[2] set value '{"text":" of Fury","italic":false,"bold":true}'

#PostEnchantLore
data modify storage src4.cr:main PostEnchantLore append value '[{"text":"[Empowered Axe Throw] ","color":"red","bold":true,"italic":false},{"text":"Right-click and spend 20","color":"#FA8578","bold":false,"italic":false}]'
data modify storage src4.cr:main PostEnchantLore append value '{"text":"mana to throw an axe, dealing 16 damage to all","color":"#FA8578","bold":false,"italic":false}'
data modify storage src4.cr:main PostEnchantLore append value '{"text":"enemies in its path, and making them bleed for 10 s,","color":"#FA8578","bold":false,"italic":false}'
data modify storage src4.cr:main PostEnchantLore append value '{"text":"dealing 3 damage per second. The direct damage is","color":"#FA8578","bold":false,"italic":false}'
data modify storage src4.cr:main PostEnchantLore append value '{"text":"affected by Strength.","color":"#FA8578","bold":false,"italic":false}'

function src4.cr:util/axe_to_coas

#Ability tag
data modify storage src4.cr:main StandItem.tag.vt_axe_throw set value 1b

#CustomModelData
execute store result score $temp src4.cr run data get storage src4.cr:main StandItem.tag.CustomModelData
scoreboard players add $temp src4.cr 3
data remove storage src4.cr:main StandItem.tag.CustomModelData
execute store result storage src4.cr:main StandItem.tag.CustomModelData short 1 run scoreboard players get $temp src4.cr