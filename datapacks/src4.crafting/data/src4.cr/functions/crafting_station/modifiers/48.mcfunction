data modify block 659 6 508 front_text.messages[2] set value '{"text":" of Miasma","italic":false,"bold":true}'

#PostEnchantLore
data modify storage src4.cr:main PostEnchantLore append value '[{"text":"[Noxious Arrow] ","color":"dark_green","bold":true,"italic":false},{"text":"Your critical arrows apply","color":"#327824","bold":false,"italic":false}]'
data modify storage src4.cr:main PostEnchantLore append value '{"text":"6 s of Wither III. When you shoot at a block,","color":"#327824","bold":false,"italic":false}'
data modify storage src4.cr:main PostEnchantLore append value '{"text":"your arrow creates a noxious cloud that applies","color":"#327824","bold":false,"italic":false}'
data modify storage src4.cr:main PostEnchantLore append value '{"text":"3 s of Wither III and Weakness I.","color":"#327824","bold":false,"italic":false}'

#Ability tag
data modify storage src4.cr:main StandItem.tag.noxious_arrow set value 1b

#CustomModelData
execute store result score $temp src4.cr run data get storage src4.cr:main StandItem.tag.CustomModelData
scoreboard players add $temp src4.cr 3
data remove storage src4.cr:main StandItem.tag.CustomModelData
execute store result storage src4.cr:main StandItem.tag.CustomModelData short 1 run scoreboard players get $temp src4.cr