data modify block 659 6 508 front_text.messages[2] set value '{"text":" of Lethargy","italic":false,"bold":true}'

#PostEnchantLore
data modify storage src4.cr:main PostEnchantLore append value '[{"text":"[Aura of Lethargy] ","color":"#C4EBFF","bold":true,"italic":false},{"text":"Nearby enemies have","color":"#DEF7FF","bold":false,"italic":false}]'
data modify storage src4.cr:main PostEnchantLore append value '{"text":"Slowness I.","color":"#DEF7FF","bold":false,"italic":false}'

#Ability tag
data modify storage src4.cr:main StandItem.tag.lethargy set value 1b

#Trim
data modify storage src4.cr:main StandItem.tag.Trim set value {material: "minecraft:diamond", pattern: "minecraft:eye"}