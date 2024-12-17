data modify block 659 6 508 front_text.messages[2] set value '{"text":" of the Marksman","italic":false,"bold":true}'

#PostEnchantLore
data modify storage src4.cr:main PostEnchantLore append value '[{"text":"[Aspect of Marksmanship] ","color":"red","bold":true,"italic":false},{"text":"Your arrows gain Power","color":"#FA8578","bold":false,"italic":false}]'
data modify storage src4.cr:main PostEnchantLore append value '{"text":"as they travel further, up to +4 Power at long range.","color":"#FA8578","bold":false,"italic":false}'

#Ability tag
data modify storage src4.cr:main StandItem.tag.a_marksmanship set value 1b

#Trim
data modify storage src4.cr:main StandItem.tag.Trim set value {material: "minecraft:redstone", pattern: "minecraft:silence"}