data modify block 659 6 508 front_text.messages[2] set value '{"text":" of Chilling","italic":false,"bold":true}'

#PostEnchantLore
data modify storage src4.cr:main PostEnchantLore append value '[{"text":"[Chilling Arrow] ","color":"#C4EBFF","bold":true,"italic":false},{"text":"Your critical arrows apply","color":"#DEF7FF","bold":false,"italic":false}]'
data modify storage src4.cr:main PostEnchantLore append value '{"text":"10 s of Slowness II. If the target is already","color":"#DEF7FF","bold":false,"italic":false}'
data modify storage src4.cr:main PostEnchantLore append value '{"text":"slowed, deal 3 extra damage to them.","color":"#DEF7FF","bold":false,"italic":false}'

#Ability tag
data modify storage src4.cr:main StandItem.tag.chilling_arrow set value 1b

#CustomModelData
execute store result score $temp src4.cr run data get storage src4.cr:main StandItem.tag.CustomModelData
scoreboard players add $temp src4.cr 1
data remove storage src4.cr:main StandItem.tag.CustomModelData
execute store result storage src4.cr:main StandItem.tag.CustomModelData short 1 run scoreboard players get $temp src4.cr