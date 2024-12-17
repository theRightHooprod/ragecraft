data modify block 659 6 508 front_text.messages[2] set value '{"text":" of the Phantom","italic":false,"bold":true}'

#PostEnchantLore
data modify storage src4.cr:main PostEnchantLore append value '[{"text":"[Ghost Form] ","color":"#C9AFD6","bold":true,"italic":false},{"text":"You have invisibility and","color":"#A38EAD","bold":false,"italic":false}]'
data modify storage src4.cr:main PostEnchantLore append value '{"text":"Resistance III if you have not taken any","color":"#A38EAD","bold":false,"italic":false}'
data modify storage src4.cr:main PostEnchantLore append value '{"text":"damage in the last 8 s.","color":"#A38EAD","bold":false,"italic":false}'

#Ability tag
data modify storage src4.cr:main StandItem.tag.ghost_form set value 1b

#Trim
data modify storage src4.cr:main StandItem.tag.Trim set value {material: "minecraft:lapis", pattern: "minecraft:silence"}