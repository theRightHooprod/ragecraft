data modify block 659 6 508 front_text.messages[2] set value '{"text":" of Shadows","italic":false,"bold":true}'

#PostEnchantLore
data modify storage src4.cr:main PostEnchantLore append value '[{"text":"[Shadow Grasp] ","color":"#611F94","bold":true,"italic":false},{"text":"Right-click and spend 10","color":"#725094","bold":false,"italic":false}]'
data modify storage src4.cr:main PostEnchantLore append value '{"text":"mana to pull an enemy towards you, applying","color":"#725094","bold":false,"italic":false}'
data modify storage src4.cr:main PostEnchantLore append value '{"text":"5 s of Slowness IV, Weakness IV, and.","color":"#725094","bold":false,"italic":false}'
data modify storage src4.cr:main PostEnchantLore append value '{"text":"Vulnerability.","color":"#725094","bold":false,"italic":false}'

function src4.cr:util/axe_to_coas

#Ability tag
data modify storage src4.cr:main StandItem.tag.shadow_grasp set value 1b

#CustomModelData
execute store result score $temp src4.cr run data get storage src4.cr:main StandItem.tag.CustomModelData
scoreboard players add $temp src4.cr 5
data remove storage src4.cr:main StandItem.tag.CustomModelData
execute store result storage src4.cr:main StandItem.tag.CustomModelData short 1 run scoreboard players get $temp src4.cr