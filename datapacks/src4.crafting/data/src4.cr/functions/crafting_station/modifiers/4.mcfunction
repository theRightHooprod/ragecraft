data modify block 659 6 508 front_text.messages[2] set value '{"text":" of Ice","italic":false,"bold":true}'

#PostEnchantLore
data modify storage src4.cr:main PostEnchantLore append value '[{"text":"[Ice Meteor] ","color":"#C4EBFF","bold":true,"italic":false},{"text":"On critical strike, spend 10 mana","color":"#DEF7FF","bold":false,"italic":false}]'
data modify storage src4.cr:main PostEnchantLore append value '{"text":"to summon a frozen meteor in front of you.","color":"#DEF7FF","bold":false,"italic":false}'
data modify storage src4.cr:main PostEnchantLore append value '{"text":"When the meteor hits the ground, it deals 7 damage","color":"#DEF7FF","bold":false,"italic":false}'
data modify storage src4.cr:main PostEnchantLore append value '{"text":"to nearby enemies and leaves a patch of snow on ","color":"#DEF7FF","bold":false,"italic":false}'
data modify storage src4.cr:main PostEnchantLore append value '{"text":"the ground. Enemies walking on snow are afflicted","color":"#DEF7FF","bold":false,"italic":false}'
data modify storage src4.cr:main PostEnchantLore append value '{"text":"with Slowness II.","color":"#DEF7FF","bold":false,"italic":false}'

#Ability tag
data modify storage src4.cr:main StandItem.tag.ice_blast set value 1b

#CustomModelData
execute store result score $temp src4.cr run data get storage src4.cr:main StandItem.tag.CustomModelData
scoreboard players add $temp src4.cr 2
data remove storage src4.cr:main StandItem.tag.CustomModelData
execute store result storage src4.cr:main StandItem.tag.CustomModelData short 1 run scoreboard players get $temp src4.cr