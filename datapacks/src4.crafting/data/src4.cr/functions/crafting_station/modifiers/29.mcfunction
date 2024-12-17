data modify block 659 6 508 front_text.messages[2] set value '{"text":" of Blizzard","italic":false,"bold":true}'

#PostEnchantLore
data modify storage src4.cr:main PostEnchantLore append value '[{"text":"[Blizzard] ","color":"#C4EBFF","bold":true,"italic":false},{"text":"Right-click and spend 20 mana","color":"#DEF7FF","bold":false,"italic":false}]'
data modify storage src4.cr:main PostEnchantLore append value '{"text":"to gain icy powers. Your next hit creates","color":"#DEF7FF","bold":false,"italic":false}'
data modify storage src4.cr:main PostEnchantLore append value '{"text":"a snowstorm that deals 18 damage, covering","color":"#DEF7FF","bold":false,"italic":false}'
data modify storage src4.cr:main PostEnchantLore append value '{"text":"the ground with snow that afflicts enemies","color":"#DEF7FF","bold":false,"italic":false}'
data modify storage src4.cr:main PostEnchantLore append value '{"text":"with Slowness II. Gain 3 mana when you kill","color":"#DEF7FF","bold":false,"italic":false}'
data modify storage src4.cr:main PostEnchantLore append value '{"text":"a slowed enemy.","color":"#DEF7FF","bold":false,"italic":false}'

function src4.cr:util/axe_to_coas

#Ability tag
data modify storage src4.cr:main StandItem.tag.snowstorm set value 1b

#CustomModelData
execute store result score $temp src4.cr run data get storage src4.cr:main StandItem.tag.CustomModelData
scoreboard players add $temp src4.cr 2
data remove storage src4.cr:main StandItem.tag.CustomModelData
execute store result storage src4.cr:main StandItem.tag.CustomModelData short 1 run scoreboard players get $temp src4.cr