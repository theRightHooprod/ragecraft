data modify block 659 6 508 front_text.messages[2] set value '{"text":" of Agony","italic":false,"bold":true}'

#PostEnchantLore
data modify storage src4.cr:main PostEnchantLore append value '[{"text":"[Empowered Adrenaline Rush] ","color":"#C9AFD6","bold":true,"italic":false},{"text":"You gain 8 s","color":"#A38EAD","bold":false,"italic":false}]'
data modify storage src4.cr:main PostEnchantLore append value '{"text":"of Speed II and Haste II after killing an enemy.","color":"#A38EAD","bold":false,"italic":false}'

#Ability tag
data modify storage src4.cr:main StandItem.tag.vt_agony set value 1b

#Trim
data modify storage src4.cr:main StandItem.tag.Trim set value {material: "minecraft:amethyst", pattern: "minecraft:raiser"}