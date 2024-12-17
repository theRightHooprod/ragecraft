data modify block 659 6 508 front_text.messages[2] set value '{"text":" of Celerity","italic":false,"bold":true}'

#PostEnchantLore
data modify storage src4.cr:main PostEnchantLore append value '[{"text":"[Arcane Celerity] ","color":"#C9AFD6","bold":true,"italic":false},{"text":"You have Speed I","color":"#A38EAD","bold":false,"italic":false}]'
data modify storage src4.cr:main PostEnchantLore append value '{"text":"while your mana pool is full.","color":"#A38EAD","bold":false,"italic":false}'

#Ability tag
data modify storage src4.cr:main StandItem.tag.arcane_celerity set value 1b

#Trim
data modify storage src4.cr:main StandItem.tag.Trim set value {material: "minecraft:lapis", pattern: "minecraft:eye"}