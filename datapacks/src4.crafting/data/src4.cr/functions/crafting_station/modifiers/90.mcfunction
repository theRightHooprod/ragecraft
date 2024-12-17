data modify block 659 6 508 front_text.messages[2] set value '{"text":" of Wrath","italic":false,"bold":true}'

#PostEnchantLore
data modify storage src4.cr:main PostEnchantLore append value '[{"text":"[Rampage] ","color":"red","bold":true,"italic":false},{"text":"Gain 3 s of Strength I on melee kill.","color":"#FA8578","bold":false,"italic":false}]'

#Ability tag
data modify storage src4.cr:main StandItem.tag.rampage set value 1b

#Trim
data modify storage src4.cr:main StandItem.tag.Trim set value {material: "minecraft:redstone", pattern: "minecraft:eye"}