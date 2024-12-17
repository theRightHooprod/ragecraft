data modify block 659 6 508 front_text.messages[2] set value '{"text":" of the Stormcaller","italic":false,"bold":true}'

#PostEnchantLore
data modify storage src4.cr:main PostEnchantLore append value '[{"text":"[Aspect of Thunder] ","color":"#D7E841","bold":true,"italic":false},{"text":"On melee kill, you have a 30%","color":"#D5E876","bold":false,"italic":false}]'
data modify storage src4.cr:main PostEnchantLore append value '{"text":"chance of summoning an arcane lightning bolt that deals","color":"#D5E876","bold":false,"italic":false}'
data modify storage src4.cr:main PostEnchantLore append value '{"text":"12 damage to enemies and briefly immobilizes them.","color":"#D5E876","bold":false,"italic":false}'

#Ability tag
data modify storage src4.cr:main StandItem.tag.a_thunder set value 1b

#Trim
data modify storage src4.cr:main StandItem.tag.Trim set value {material: "minecraft:gold", pattern: "minecraft:silence"}