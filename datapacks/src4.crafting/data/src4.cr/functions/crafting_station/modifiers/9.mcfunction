data modify block 659 6 508 front_text.messages[2] set value '{"text":" of Frostbite","italic":false,"bold":true}'

#PostEnchantLore
data modify storage src4.cr:main PostEnchantLore append value '[{"text":"[Frostbite] ","color":"#C4EBFF","bold":true,"italic":false},{"text":"You leave a trail of snow that","color":"#DEF7FF","bold":false,"italic":false}]'
data modify storage src4.cr:main PostEnchantLore append value '{"text":"afflicts enemies with Slowness II.","color":"#DEF7FF","bold":false,"italic":false}'
data modify storage src4.cr:main PostEnchantLore append value '{"text":"When you hit a slowed enemy, spend 4 mana","color":"#DEF7FF","bold":false,"italic":false}'
data modify storage src4.cr:main PostEnchantLore append value '{"text":"to deal 8 extra damage.","color":"#DEF7FF","bold":false,"italic":false}'

#Ability tag
data modify storage src4.cr:main StandItem.tag.frostbite set value 1b

#CustomModelData
execute store result score $temp src4.cr run data get storage src4.cr:main StandItem.tag.CustomModelData
scoreboard players add $temp src4.cr 2
data remove storage src4.cr:main StandItem.tag.CustomModelData
execute store result storage src4.cr:main StandItem.tag.CustomModelData short 1 run scoreboard players get $temp src4.cr