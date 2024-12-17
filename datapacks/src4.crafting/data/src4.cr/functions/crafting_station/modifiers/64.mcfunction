data modify block 659 6 508 front_text.messages[2] set value '{"text":" of Detonation","italic":false,"bold":true}'

#PostEnchantLore
data modify storage src4.cr:main PostEnchantLore append value '[{"text":"[Blast Mining] ","color":"#FF861C","bold":true,"italic":false},{"text":"Breaking a spawner causes an explosion","color":"#FFA64D","bold":false,"italic":false}]'
data modify storage src4.cr:main PostEnchantLore append value '{"text":"that destroys other nearby spawners, dealing 24 damage","color":"#FFA64D","bold":false,"italic":false}'
data modify storage src4.cr:main PostEnchantLore append value '{"text":"to nearby enemies and setting them on fire.","color":"#FFA64D","bold":false,"italic":false}'

#Ability tag
data modify storage src4.cr:main StandItem.tag.blast_mining set value 1b

#CustomModelData
execute store result score $temp src4.cr run data get storage src4.cr:main StandItem.tag.CustomModelData
scoreboard players add $temp src4.cr 2
data remove storage src4.cr:main StandItem.tag.CustomModelData
execute store result storage src4.cr:main StandItem.tag.CustomModelData short 1 run scoreboard players get $temp src4.cr