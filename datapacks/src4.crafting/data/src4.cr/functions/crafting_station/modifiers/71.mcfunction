data modify block 659 6 508 front_text.messages[2] set value '{"text":" of Piety","italic":false,"bold":true}'

#PostEnchantLore
data modify storage src4.cr:main PostEnchantLore append value '[{"text":"[Guardian Angel] ","color":"#FAED7A","bold":true,"italic":false},{"text":"When your health drops","color":"#FAF6B9","bold":false,"italic":false}]'
data modify storage src4.cr:main PostEnchantLore append value '{"text":"below 3♥, gain Absorption II for 10 s and","color":"#FAF6B9","bold":false,"italic":false}'
data modify storage src4.cr:main PostEnchantLore append value '{"text":"knock back nearby enemies. Cooldown: 5 minutes","color":"#FAF6B9","bold":false,"italic":false}'

#Ability tag
data modify storage src4.cr:main StandItem.tag.guardian_angel set value 1b

#Trim
data modify storage src4.cr:main StandItem.tag.Trim set value {material: "minecraft:gold", pattern: "minecraft:eye"}