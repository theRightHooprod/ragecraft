data modify block 659 6 508 front_text.messages[2] set value '{"text":" of Agility","italic":false,"bold":true}'

#PostEnchantLore
data modify storage src4.cr:main PostEnchantLore append value '[{"text":"[Acrobatics] ","color":"#D7E841","bold":true,"italic":false},{"text":"You have Jump Boost III.","color":"#D5E876","bold":false,"italic":false}]'

#Ability tag
data modify storage src4.cr:main StandItem.tag.acrobatics set value 1b

#Trim
data modify storage src4.cr:main StandItem.tag.Trim set value {material: "minecraft:gold", pattern: "minecraft:eye"}