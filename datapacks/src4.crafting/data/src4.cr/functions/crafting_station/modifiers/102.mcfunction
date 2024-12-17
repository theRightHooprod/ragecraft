data modify block 659 6 508 front_text.messages[2] set value '{"text":" of Absorption","italic":false,"bold":true}'

#PostEnchantLore
data modify storage src4.cr:main PostEnchantLore append value '[{"text":"[Mana Shield] ","color":"#FAED7A","bold":true,"italic":false},{"text":"When you spend 20 mana on a skill,","color":"#FAF6B9","bold":false,"italic":false}]'
data modify storage src4.cr:main PostEnchantLore append value '{"text":"you gain 8 s of Absorption II.","color":"#FAF6B9","bold":false,"italic":false}'

#Ability tag
data modify storage src4.cr:main StandItem.tag.mana_shield set value 1b

#Trim
data modify storage src4.cr:main StandItem.tag.Trim set value {material: "minecraft:gold", pattern: "minecraft:silence"}