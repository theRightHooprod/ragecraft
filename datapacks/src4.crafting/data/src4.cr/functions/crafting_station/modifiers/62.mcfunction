data modify block 659 6 508 front_text.messages[2] set value '{"text":" of Bounty","italic":false,"bold":true}'

#PostEnchantLore
data modify storage src4.cr:main PostEnchantLore append value '[{"text":"[Celestial Reward] ","color":"#FAED7A","bold":true,"italic":false},{"text":"You receive an amethyst","color":"#FAF6B9","bold":false,"italic":false}]'
data modify storage src4.cr:main PostEnchantLore append value '{"text":"shard when you break a spawner.","color":"#FAF6B9","bold":false,"italic":false}'

#Ability tag
data modify storage src4.cr:main StandItem.tag.celestial_reward set value 1b

#CustomModelData
execute store result score $temp src4.cr run data get storage src4.cr:main StandItem.tag.CustomModelData
scoreboard players add $temp src4.cr 3
data remove storage src4.cr:main StandItem.tag.CustomModelData
execute store result storage src4.cr:main StandItem.tag.CustomModelData short 1 run scoreboard players get $temp src4.cr