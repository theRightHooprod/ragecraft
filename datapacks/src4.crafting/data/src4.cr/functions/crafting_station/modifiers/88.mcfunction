data modify block 659 6 508 front_text.messages[2] set value '{"text":" of Tailwind","italic":false,"bold":true}'

#PostEnchantLore
data modify storage src4.cr:main PostEnchantLore append value '[{"text":"[Tailwind] ","color":"#87D3FF","bold":true,"italic":false},{"text":"You gain 15 s of Speed II","color":"#6DA9CC","bold":false,"italic":false}]'
data modify storage src4.cr:main PostEnchantLore append value '{"text":"after casting a spell.","color":"#6DA9CC","bold":false,"italic":false}'

#Ability tag
data modify storage src4.cr:main StandItem.tag.tailwind set value 1b

#Trim
data modify storage src4.cr:main StandItem.tag.Trim set value {material: "minecraft:quartz", pattern: "minecraft:silence"}