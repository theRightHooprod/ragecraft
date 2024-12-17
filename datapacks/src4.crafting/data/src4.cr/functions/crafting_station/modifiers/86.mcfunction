data modify block 659 6 508 front_text.messages[2] set value '{"text":" of Scorching","italic":false,"bold":true}'

#PostEnchantLore
data modify storage src4.cr:main PostEnchantLore append value '[{"text":"[Flamewalker] ","color":"#FF861C","bold":true,"italic":false},{"text":"You leave a flaming trail","color":"#FFA64D","bold":false,"italic":false}]'
data modify storage src4.cr:main PostEnchantLore append value '{"text":"that sets enemies on fire and applies","color":"#FFA64D","bold":false,"italic":false}'
data modify storage src4.cr:main PostEnchantLore append value '{"text":"Flammability I. You have Fire Resistance","color":"#FFA64D","bold":false,"italic":false}'
data modify storage src4.cr:main PostEnchantLore append value '{"text":"while your mana pool is full.","color":"#FFA64D","bold":false,"italic":false}'

#Ability tag
data modify storage src4.cr:main StandItem.tag.flamewalker set value 1b

#Trim
data modify storage src4.cr:main StandItem.tag.Trim set value {material: "minecraft:copper", pattern: "minecraft:silence"}