data modify block 659 6 508 front_text.messages[2] set value '{"text":" of Wickedness","italic":false,"bold":true}'

#PostEnchantLore
data modify storage src4.cr:main PostEnchantLore append value '[{"text":"[Wicked Shield] ","color":"red","bold":true,"italic":false},{"text":"When you kill an enemy with","color":"#FA8578","bold":false,"italic":false}]'
data modify storage src4.cr:main PostEnchantLore append value '{"text":"an Axe strike, you gain 4 s of Resistance II.","color":"#FA8578","bold":false,"italic":false}'
data modify storage src4.cr:main PostEnchantLore append value '{"text":"If you have Strength, you unleash a bone nova","color":"#FA8578","bold":false,"italic":false}'
data modify storage src4.cr:main PostEnchantLore append value '{"text":"that deals 2 damage per level of Strength.","color":"#FA8578","bold":false,"italic":false}'

#Ability tag
#---------------- skill wicked shield, tag is malady ---------------------
data modify storage src4.cr:main StandItem.tag.malady set value 1b

#Trim
data modify storage src4.cr:main StandItem.tag.Trim set value {material: "minecraft:redstone", pattern: "minecraft:silence"}