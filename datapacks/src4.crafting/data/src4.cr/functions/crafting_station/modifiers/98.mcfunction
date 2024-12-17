data modify block 659 6 508 front_text.messages[2] set value '{"text":" of Blood","italic":false,"bold":true}'

#PostEnchantLore
data modify storage src4.cr:main PostEnchantLore append value '[{"text":"[Blood Pact] ","color":"red","bold":true,"italic":false},{"text":"You have Weakness I. When you","color":"#FA8578","bold":false,"italic":false}]'
data modify storage src4.cr:main PostEnchantLore append value '{"text":"spend 20 mana on a skill, lose Weakness for 7 s","color":"#FA8578","bold":false,"italic":false}'
data modify storage src4.cr:main PostEnchantLore append value '{"text":"and gain Strength III instead.","color":"#FA8578","bold":false,"italic":false}'

#Ability tag
data modify storage src4.cr:main StandItem.tag.blood_pact set value 1b

#Trim
data modify storage src4.cr:main StandItem.tag.Trim set value {material: "minecraft:redstone", pattern: "minecraft:silence"}