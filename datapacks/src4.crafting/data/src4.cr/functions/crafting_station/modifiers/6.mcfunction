data modify block 659 6 508 front_text.messages[2] set value '{"text":" of Scourge","italic":false,"bold":true}'

#PostEnchantLore
data modify storage src4.cr:main PostEnchantLore append value '[{"text":"[Rot Blast] ","color":"dark_green","bold":true,"italic":false},{"text":"When you kill an enemy that has","color":"#327824","bold":false,"italic":false}]'
data modify storage src4.cr:main PostEnchantLore append value '{"text":"at least two debuffs, spend 8 mana to create","color":"#327824","bold":false,"italic":false}'
data modify storage src4.cr:main PostEnchantLore append value '{"text":"a blast that deals 5 damage per debuff on","color":"#327824","bold":false,"italic":false}'
data modify storage src4.cr:main PostEnchantLore append value '{"text":"the enemy you killed.","color":"#327824","bold":false,"italic":false}'

#Ability tag
data modify storage src4.cr:main StandItem.tag.rot_blast set value 1b

#CustomModelData
execute store result score $temp src4.cr run data get storage src4.cr:main StandItem.tag.CustomModelData
scoreboard players add $temp src4.cr 3
data remove storage src4.cr:main StandItem.tag.CustomModelData
execute store result storage src4.cr:main StandItem.tag.CustomModelData short 1 run scoreboard players get $temp src4.cr