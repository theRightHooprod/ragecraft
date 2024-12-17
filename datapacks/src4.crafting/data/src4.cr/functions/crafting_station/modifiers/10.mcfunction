data modify block 659 6 508 front_text.messages[2] set value '{"text":" of Power","italic":false,"bold":true}'

#PostEnchantLore
data modify storage src4.cr:main PostEnchantLore append value '[{"text":"[Power Spark] ","color":"#C9AFD6","bold":true,"italic":false},{"text":"When you hit an enemy, spend","color":"#A38EAD","bold":false,"italic":false}]'
data modify storage src4.cr:main PostEnchantLore append value '{"text":"20 mana to deal 26 damage to the target.","color":"#A38EAD","bold":false,"italic":false}'
data modify storage src4.cr:main PostEnchantLore append value '{"text":"This effect can chain to additional enemies","color":"#A38EAD","bold":false,"italic":false}'
data modify storage src4.cr:main PostEnchantLore append value '{"text":"depending on the number of different buffs","color":"#A38EAD","bold":false,"italic":false}'
data modify storage src4.cr:main PostEnchantLore append value '{"text":"affecting you (+1 enemy per buff).","color":"#A38EAD","bold":false,"italic":false}'

#Ability tag
data modify storage src4.cr:main StandItem.tag.power_burst set value 1b

#CustomModelData
execute store result score $temp src4.cr run data get storage src4.cr:main StandItem.tag.CustomModelData
scoreboard players add $temp src4.cr 5
data remove storage src4.cr:main StandItem.tag.CustomModelData
execute store result storage src4.cr:main StandItem.tag.CustomModelData short 1 run scoreboard players get $temp src4.cr