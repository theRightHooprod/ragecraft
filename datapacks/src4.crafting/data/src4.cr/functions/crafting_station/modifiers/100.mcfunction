data modify block 659 6 508 front_text.messages[2] set value '{"text":" of Echoes","italic":false,"bold":true}'

#PostEnchantLore
data modify storage src4.cr:main PostEnchantLore append value '[{"text":"[Spell Echo] ","color":"#C9AFD6","bold":true,"italic":false},{"text":"4 s after casting a spell, unleash","color":"#A38EAD","bold":false,"italic":false}]'
data modify storage src4.cr:main PostEnchantLore append value '{"text":"an arcane explosion around you, dealing 18 damage","color":"#A38EAD","bold":false,"italic":false}'
data modify storage src4.cr:main PostEnchantLore append value '{"text":"to nearby enemies.","color":"#A38EAD","bold":false,"italic":false}'

#Ability tag
data modify storage src4.cr:main StandItem.tag.spell_echo set value 1b

#Trim
data modify storage src4.cr:main StandItem.tag.Trim set value {material: "minecraft:lapis", pattern: "minecraft:silence"}