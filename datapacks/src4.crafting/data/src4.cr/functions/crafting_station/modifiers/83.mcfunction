data modify block 659 6 508 front_text.messages[2] set value '{"text":" of Adrenaline","italic":false,"bold":true}'

#PostEnchantLore
data modify storage src4.cr:main PostEnchantLore append value '[{"text":"[Adrenaline Rush] ","color":"#C9AFD6","bold":true,"italic":false},{"text":"You gain 6 s of Speed I","color":"#A38EAD","bold":false,"italic":false}]'
data modify storage src4.cr:main PostEnchantLore append value '{"text":"and Haste I after killing an enemy.","color":"#A38EAD","bold":false,"italic":false}'

#Ability tag
data modify storage src4.cr:main StandItem.tag.adrenaline_rush set value 1b

#Trim
data modify storage src4.cr:main StandItem.tag.Trim set value {material: "minecraft:lapis", pattern: "minecraft:eye"}