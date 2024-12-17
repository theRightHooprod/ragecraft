data modify block 659 6 508 front_text.messages[2] set value '{"text":" of Pyromancy","italic":false,"bold":true}'

#PostEnchantLore
data modify storage src4.cr:main PostEnchantLore append value '[{"text":"[Pyromania] ","color":"#FF861C","bold":true,"italic":false},{"text":"ALL enemies have Flammability I.","color":"#FFA64D","bold":false,"italic":false}]'
data modify storage src4.cr:main PostEnchantLore append value '{"text":"Restore 0.5♥ when you slay a burning enemy.","color":"#FFA64D","bold":false,"italic":false}'

#Ability tag
data modify storage src4.cr:main StandItem.tag.pyromania set value 1b

#Trim
data modify storage src4.cr:main StandItem.tag.Trim set value {material: "minecraft:copper", pattern: "minecraft:eye"}