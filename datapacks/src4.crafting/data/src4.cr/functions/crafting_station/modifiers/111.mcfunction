data modify block 659 6 508 front_text.messages[2] set value '{"text":" of the Arsonist","italic":false,"bold":true}'

#PostEnchantLore
data modify storage src4.cr:main PostEnchantLore append value '[{"text":"[Aspect of Arson] ","color":"#FF861C","bold":true,"italic":false},{"text":"On melee kill, you have a","color":"#FFA64D","bold":false,"italic":false}]'
data modify storage src4.cr:main PostEnchantLore append value '{"text":"30% chance of breathing fire, dealing 6 damage","color":"#FFA64D","bold":false,"italic":false}'
data modify storage src4.cr:main PostEnchantLore append value '{"text":"to enemies in front of you and setting them on ","color":"#FFA64D","bold":false,"italic":false}'
data modify storage src4.cr:main PostEnchantLore append value '{"text":"fire.","color":"#FFA64D","bold":false,"italic":false}'

#Ability tag
data modify storage src4.cr:main StandItem.tag.a_arson set value 1b

#Trim
data modify storage src4.cr:main StandItem.tag.Trim set value {material: "minecraft:copper", pattern: "minecraft:sentry"}