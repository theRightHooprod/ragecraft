data modify block 659 6 508 front_text.messages[2] set value '{"text":" of Healing","italic":false,"bold":true}'

#PostEnchantLore
data modify storage src4.cr:main PostEnchantLore append value '[{"text":"[Empowered Healing Crystal] ","color":"#FAED7A","bold":true,"italic":false},{"text":"Shoot at a block","color":"#FAF6B9","bold":false,"italic":false}]'
data modify storage src4.cr:main PostEnchantLore append value '{"text":"near you to place a healing crystal (replacing","color":"#FAF6B9","bold":false,"italic":false}'
data modify storage src4.cr:main PostEnchantLore append value '{"text":"existing healing crystals) that grants nearby","color":"#FAF6B9","bold":false,"italic":false}'
data modify storage src4.cr:main PostEnchantLore append value '{"text":"players Regeneration III and Resistance I.","color":"#FAF6B9","bold":false,"italic":false}'

#Ability tag
data modify storage src4.cr:main StandItem.tag.vt_healing_crystal set value 1b

#CustomModelData
execute store result score $temp src4.cr run data get storage src4.cr:main StandItem.tag.CustomModelData
scoreboard players add $temp src4.cr 6
data remove storage src4.cr:main StandItem.tag.CustomModelData
execute store result storage src4.cr:main StandItem.tag.CustomModelData short 1 run scoreboard players get $temp src4.cr