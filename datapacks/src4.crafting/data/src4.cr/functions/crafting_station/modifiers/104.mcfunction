data modify block 659 6 508 front_text.messages[2] set value '{"text":" of Stalking","italic":false,"bold":true}'

#PostEnchantLore
data modify storage src4.cr:main PostEnchantLore append value '[{"text":"[Headhunter] ","color":"#D7E841","bold":true,"italic":false},{"text":"While an ELITE enemy is nearby, you","color":"#D5E876","bold":false,"italic":false}]'
data modify storage src4.cr:main PostEnchantLore append value '{"text":"have Strength IV. Otherwise, you have Speed I and","color":"#D5E876","bold":false,"italic":false}'
data modify storage src4.cr:main PostEnchantLore append value '{"text":"Resistance I.","color":"#D5E876","bold":false,"italic":false}'

#Ability tag
data modify storage src4.cr:main StandItem.tag.headhunter set value 1b

#Trim
data modify storage src4.cr:main StandItem.tag.Trim set value {material: "minecraft:gold", pattern: "minecraft:silence"}