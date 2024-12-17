data modify block 659 6 508 front_text.messages[2] set value '{"text":" of Evisceration","italic":false,"bold":true}'

#PostEnchantLore
data modify storage src4.cr:main PostEnchantLore append value '[{"text":"[Eviscerate] ","color":"red","bold":true,"italic":false},{"text":"On hit, spend 20 mana to deal 5 damage","color":"#FA8578","bold":false,"italic":false}]'
data modify storage src4.cr:main PostEnchantLore append value '{"text":"to nearby enemies and buff your next two attacks.","color":"#FA8578","bold":false,"italic":false}'
data modify storage src4.cr:main PostEnchantLore append value '{"text":"The 2nd attack also deals 5 damage, and the 3rd","color":"#FA8578","bold":false,"italic":false}'
data modify storage src4.cr:main PostEnchantLore append value '{"text":"attack deals 10 damage in a larger area. If you do","color":"#FA8578","bold":false,"italic":false}'
data modify storage src4.cr:main PostEnchantLore append value '{"text":"not finish the three-attack combo fast enough, some","color":"#FA8578","bold":false,"italic":false}'
data modify storage src4.cr:main PostEnchantLore append value '{"text":"of your mana is recouped.","color":"#FA8578","bold":false,"italic":false}'

#Ability tag
data modify storage src4.cr:main StandItem.tag.eviscerate set value 1b

#CustomModelData
execute store result score $temp src4.cr run data get storage src4.cr:main StandItem.tag.CustomModelData
scoreboard players add $temp src4.cr 4
data remove storage src4.cr:main StandItem.tag.CustomModelData
execute store result storage src4.cr:main StandItem.tag.CustomModelData short 1 run scoreboard players get $temp src4.cr