data modify block 659 6 508 front_text.messages[2] set value '{"text":" of Flurry","italic":false,"bold":true}'

#PostEnchantLore
data modify storage src4.cr:main PostEnchantLore append value '[{"text":"[Bladestorm] ","color":"red","bold":true,"italic":false},{"text":"On critical strike, spend 20 mana","color":"#FA8578","bold":false,"italic":false}]'
data modify storage src4.cr:main PostEnchantLore append value '{"text":"to summon four blades rotating around you for 8 s,","color":"#FA8578","bold":false,"italic":false}'
data modify storage src4.cr:main PostEnchantLore append value '{"text":"dealing 8 damage to nearby enemies per second,","color":"#FA8578","bold":false,"italic":false}'
data modify storage src4.cr:main PostEnchantLore append value '{"text":"+2 damage per level of Haste. While active, you","color":"#FA8578","bold":false,"italic":false}'
data modify storage src4.cr:main PostEnchantLore append value '{"text":"have no mana regeneration.","color":"#FA8578","bold":false,"italic":false}'

#Ability tag
data modify storage src4.cr:main StandItem.tag.bladestorm set value 1b

#CustomModelData
execute store result score $temp src4.cr run data get storage src4.cr:main StandItem.tag.CustomModelData
scoreboard players add $temp src4.cr 4
data remove storage src4.cr:main StandItem.tag.CustomModelData
execute store result storage src4.cr:main StandItem.tag.CustomModelData short 1 run scoreboard players get $temp src4.cr