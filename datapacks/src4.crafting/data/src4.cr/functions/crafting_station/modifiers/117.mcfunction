data modify block 659 6 508 front_text.messages[2] set value '{"text":" of the Arcanist","italic":false,"bold":true}'

#PostEnchantLore
data modify storage src4.cr:main PostEnchantLore append value '[{"text":"[Aspect of the Arcanist] ","color":"#C9AFD6","bold":true,"italic":false},{"text":"When you spend 20 mana","color":"#A38EAD","bold":false,"italic":false}]'
data modify storage src4.cr:main PostEnchantLore append value '{"text":"on a skill, your bow becomes empowered for 10 s. While","color":"#A38EAD","bold":false,"italic":false}'
data modify storage src4.cr:main PostEnchantLore append value '{"text":"empowered, your next critical arrow deals 30 damage","color":"#A38EAD","bold":false,"italic":false}'
data modify storage src4.cr:main PostEnchantLore append value '{"text":"on hit, restoring 6 mana.","color":"#A38EAD","bold":false,"italic":false}'

#Ability tag
data modify storage src4.cr:main StandItem.tag.a_arcanist set value 1b

#Trim
data modify storage src4.cr:main StandItem.tag.Trim set value {material: "minecraft:lapis", pattern: "minecraft:silence"}