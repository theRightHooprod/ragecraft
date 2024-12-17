data modify block 659 6 508 front_text.messages[2] set value '{"text":" of the Runebinder","italic":false,"bold":true}'

#PostEnchantLore
data modify storage src4.cr:main PostEnchantLore append value '[{"text":"[Aspect of Runebinding] ","color":"#C9AFD6","bold":true,"italic":false},{"text":"On melee kill, you have","color":"#A38EAD","bold":false,"italic":false}]'
data modify storage src4.cr:main PostEnchantLore append value '{"text":"a chance of unleashing a rune blast, dealing 4 damage","color":"#A38EAD","bold":false,"italic":false}'
data modify storage src4.cr:main PostEnchantLore append value '[{"text":"+ 1 damage per Rune Power (","color":"#A38EAD","bold":false,"italic":false},{"text":"b","font":"rc4:s","color":"white"},{"text":"). The chance to trigger","color":"#A38EAD","bold":false,"italic":false}]'
data modify storage src4.cr:main PostEnchantLore append value '{"text":"this effect is 10% per buff affecting you.","color":"#A38EAD","bold":false,"italic":false}'

#Ability tag
data modify storage src4.cr:main StandItem.tag.a_runebinding set value 1b

#Trim
data modify storage src4.cr:main StandItem.tag.Trim set value {material: "minecraft:lapis", pattern: "minecraft:sentry"}