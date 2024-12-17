data modify block 659 6 508 front_text.messages[2] set value '{"text":" of Frenzy","italic":false,"bold":true}'

#PostEnchantLore
data modify storage src4.cr:main PostEnchantLore append value '[{"text":"[Mana Frenzy] ","color":"#D7E841","bold":true,"italic":false},{"text":"You have no natural mana regeneration.","color":"#D5E876","bold":false,"italic":false}]'
data modify storage src4.cr:main PostEnchantLore append value '{"text":"On kill, gain 7 mana and 5 s of Haste II.","color":"#D5E876","bold":false,"italic":false}'

#Ability tag
data modify storage src4.cr:main StandItem.tag.mana_frenzy set value 1b

#Trim
data modify storage src4.cr:main StandItem.tag.Trim set value {material: "minecraft:gold", pattern: "minecraft:silence"}