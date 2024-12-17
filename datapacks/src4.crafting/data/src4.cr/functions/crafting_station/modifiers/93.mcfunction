data modify block 659 6 508 front_text.messages[2] set value '{"text":" of Occultism","italic":false,"bold":true}'

#PostEnchantLore
data modify storage src4.cr:main PostEnchantLore append value '[{"text":"[Black Magic] ","color":"dark_green","bold":true,"italic":false},{"text":"ALL enemies have Decay I.","color":"#327824","bold":false,"italic":false}]'
data modify storage src4.cr:main PostEnchantLore append value '{"text":"You are immune to Wither I and Poison I.","color":"#327824","bold":false,"italic":false}'

#Ability tag
data modify storage src4.cr:main StandItem.tag.black_magic set value 1b

#Trim
data modify storage src4.cr:main StandItem.tag.Trim set value {material: "minecraft:emerald", pattern: "minecraft:eye"}