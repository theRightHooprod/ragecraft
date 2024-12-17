data modify block 659 6 508 front_text.messages[2] set value '{"text":" of Revelation","italic":false,"bold":true}'

#PostEnchantLore
data modify storage src4.cr:main PostEnchantLore append value '[{"text":"[Truesight] ","color":"#FAED7A","bold":true,"italic":false},{"text":"Nearby non-invisible enemies","color":"#FAF6B9","bold":false,"italic":false}]'
data modify storage src4.cr:main PostEnchantLore append value '{"text":"glow, enabling you to see them throw walls.","color":"#FAF6B9","bold":false,"italic":false}'

#Ability tag
data modify storage src4.cr:main StandItem.tag.truesight set value 1b

#Trim
data modify storage src4.cr:main StandItem.tag.Trim set value {material: "minecraft:gold", pattern: "minecraft:eye"}