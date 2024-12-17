data modify block 659 6 508 front_text.messages[2] set value '{"text":" of Carnage","italic":false,"bold":true}'

#PostEnchantLore
data modify storage src4.cr:main PostEnchantLore append value '[{"text":"[Bloodthirst] ","color":"red","bold":true,"italic":false},{"text":"Gain 4 s of Strength II and","color":"#FA8578","bold":false,"italic":false}]'
data modify storage src4.cr:main PostEnchantLore append value '{"text":"Speed I on melee kill.","color":"#FA8578","bold":false,"italic":false}'

#Ability tag
data modify storage src4.cr:main StandItem.tag.bloodthirst set value 1b

#Trim
data modify storage src4.cr:main StandItem.tag.Trim set value {material: "minecraft:redstone", pattern: "minecraft:silence"}