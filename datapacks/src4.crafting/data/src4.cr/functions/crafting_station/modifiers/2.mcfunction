data modify block 659 6 508 front_text.messages[2] set value '{"text":" of Virulence","italic":false,"bold":true}'

#PostEnchantLore
data modify storage src4.cr:main PostEnchantLore append value '[{"text":"[Virulent Plague] ","color":"dark_green","bold":true,"italic":false},{"text":"When you hit an enemy,","color":"#327824","bold":false,"italic":false}]'
data modify storage src4.cr:main PostEnchantLore append value '{"text":"spend 20 mana to afflict them with Wither II","color":"#327824","bold":false,"italic":false}'
data modify storage src4.cr:main PostEnchantLore append value '{"text":"and Weakness I for 10 s. This plague can","color":"#327824","bold":false,"italic":false}'
data modify storage src4.cr:main PostEnchantLore append value '{"text":"spread to nearby enemies.","color":"#327824","bold":false,"italic":false}'

#Ability tag
data modify storage src4.cr:main StandItem.tag.virulent_plague set value 1b

#CustomModelData
execute store result score $temp src4.cr run data get storage src4.cr:main StandItem.tag.CustomModelData
scoreboard players add $temp src4.cr 3
data remove storage src4.cr:main StandItem.tag.CustomModelData
execute store result storage src4.cr:main StandItem.tag.CustomModelData short 1 run scoreboard players get $temp src4.cr