data modify block 659 6 508 front_text.messages[2] set value '{"text":" of Resonance","italic":false,"bold":true}'

#PostEnchantLore
data modify storage src4.cr:main PostEnchantLore append value '[{"text":"[Arcane Resonance] ","color":"#C9AFD6","bold":true,"italic":false},{"text":"While you have 10 or","color":"#A38EAD","bold":false,"italic":false}]'
data modify storage src4.cr:main PostEnchantLore append value '{"text":"less mana, spend 2 mana on attack to deal","color":"#A38EAD","bold":false,"italic":false}'
data modify storage src4.cr:main PostEnchantLore append value '{"text":"8 damage to all enemies in front of you.","color":"#A38EAD","bold":false,"italic":false}'

#Ability tag
data modify storage src4.cr:main StandItem.tag.arcane_r set value 1b

#Trim
data modify storage src4.cr:main StandItem.tag.Trim set value {material: "minecraft:lapis", pattern: "minecraft:silence"}