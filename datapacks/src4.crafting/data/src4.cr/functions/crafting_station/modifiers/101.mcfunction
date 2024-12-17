data modify block 659 6 508 front_text.messages[2] set value '{"text":" of Atrophy","italic":false,"bold":true}'

#PostEnchantLore
data modify storage src4.cr:main PostEnchantLore append value '[{"text":"[Rapid Decay] ","color":"dark_green","bold":true,"italic":false},{"text":"ALL enemies have Decay II.","color":"#327824","bold":false,"italic":false}]'
data modify storage src4.cr:main PostEnchantLore append value '{"text":"You are immune to Wither and Poison.","color":"#327824","bold":false,"italic":false}'

#Ability tag
data modify storage src4.cr:main StandItem.tag.rapid_decay set value 1b

#Trim
data modify storage src4.cr:main StandItem.tag.Trim set value {material: "minecraft:emerald", pattern: "minecraft:silence"}