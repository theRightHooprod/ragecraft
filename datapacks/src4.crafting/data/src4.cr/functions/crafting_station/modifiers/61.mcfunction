data modify block 659 6 508 front_text.messages[2] set value '{"text":" of Mana","italic":false,"bold":true}'

#PostEnchantLore
data modify storage src4.cr:main PostEnchantLore append value '[{"text":"[Mana Mining] ","color":"#C9AFD6","bold":true,"italic":false},{"text":"Gain 4 mana when you break","color":"#A38EAD","bold":false,"italic":false}]'
data modify storage src4.cr:main PostEnchantLore append value '{"text":"a spawner","color":"#A38EAD","bold":false,"italic":false}'

#Ability tag
data modify storage src4.cr:main StandItem.tag.mana_mining set value 1b

#CustomModelData
execute store result score $temp src4.cr run data get storage src4.cr:main StandItem.tag.CustomModelData
scoreboard players add $temp src4.cr 1
data remove storage src4.cr:main StandItem.tag.CustomModelData
execute store result storage src4.cr:main StandItem.tag.CustomModelData short 1 run scoreboard players get $temp src4.cr