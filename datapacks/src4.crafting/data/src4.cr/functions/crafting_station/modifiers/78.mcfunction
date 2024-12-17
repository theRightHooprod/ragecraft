data modify block 659 6 508 front_text.messages[2] set value '{"text":" of Shivering","italic":false,"bold":true}'

#PostEnchantLore
data modify storage src4.cr:main PostEnchantLore append value '[{"text":"[Ice Shield] ","color":"#C4EBFF","bold":true,"italic":false},{"text":"Every 90 s, you gain","color":"#DEF7FF","bold":false,"italic":false}]'
data modify storage src4.cr:main PostEnchantLore append value '{"text":"Absorption II. While your Absorption shield","color":"#DEF7FF","bold":false,"italic":false}'
data modify storage src4.cr:main PostEnchantLore append value '{"text":"is up, nearby enemies have Slowness II.","color":"#DEF7FF","bold":false,"italic":false}'

#Ability tag
data modify storage src4.cr:main StandItem.tag.ice_shield set value 1b

#Trim
data modify storage src4.cr:main StandItem.tag.Trim set value {material: "minecraft:diamond", pattern: "minecraft:silence"}