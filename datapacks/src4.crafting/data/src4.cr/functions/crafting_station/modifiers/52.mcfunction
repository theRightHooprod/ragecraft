data modify block 659 6 508 front_text.messages[2] set value '{"text":" of the Void","italic":false,"bold":true}'

#PostEnchantLore
data modify storage src4.cr:main PostEnchantLore append value '[{"text":"[Void Blast] ","color":"#611F94","bold":true,"italic":false},{"text":"On impact, your critical arrows","color":"#725094","bold":false,"italic":false}]'
data modify storage src4.cr:main PostEnchantLore append value '{"text":"explode with dark energy, dealing 8 damage","color":"#725094","bold":false,"italic":false}'
data modify storage src4.cr:main PostEnchantLore append value '{"text":"to nearby enemies and applying 15 s of","color":"#725094","bold":false,"italic":false}'
data modify storage src4.cr:main PostEnchantLore append value '{"text":"Wither I.","color":"#725094","bold":false,"italic":false}'

#Ability tag
data modify storage src4.cr:main StandItem.tag.void_blast set value 1b

#CustomModelData
execute store result score $temp src4.cr run data get storage src4.cr:main StandItem.tag.CustomModelData
scoreboard players add $temp src4.cr 4
data remove storage src4.cr:main StandItem.tag.CustomModelData
execute store result storage src4.cr:main StandItem.tag.CustomModelData short 1 run scoreboard players get $temp src4.cr