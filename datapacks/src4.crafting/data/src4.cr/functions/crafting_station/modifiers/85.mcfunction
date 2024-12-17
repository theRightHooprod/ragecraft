data modify block 659 6 508 front_text.messages[2] set value '{"text":" of Duality","italic":false,"bold":true}'

#PostEnchantLore
data modify storage src4.cr:main PostEnchantLore append value '[{"text":"[Fight or Flight] ","color":"#D7E841","bold":true,"italic":false},{"text":"You have Speed I. When","color":"#D5E876","bold":false,"italic":false}]'
data modify storage src4.cr:main PostEnchantLore append value '{"text":"you hit an enemy, you lose Speed for 6 s","color":"#D5E876","bold":false,"italic":false}'
data modify storage src4.cr:main PostEnchantLore append value '{"text":"and gain Haste II instead.","color":"#D5E876","bold":false,"italic":false}'

#Ability tag
data modify storage src4.cr:main StandItem.tag.duality set value 1b

#Trim
data modify storage src4.cr:main StandItem.tag.Trim set value {material: "minecraft:gold", pattern: "minecraft:silence"}