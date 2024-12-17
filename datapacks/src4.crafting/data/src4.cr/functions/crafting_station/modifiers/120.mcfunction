data modify block 659 6 508 front_text.messages[2] set value '{"text":" of Flares","italic":false,"bold":true}'

#PostEnchantLore
data modify storage src4.cr:main PostEnchantLore append value '[{"text":"[Mana Flare] ","color":"#FF861C","bold":true,"italic":false},{"text":"When a nearby enemy is","color":"#FFA64D","bold":false,"italic":false}]'
data modify storage src4.cr:main PostEnchantLore append value '{"text":"set on fire, you gain 1 mana.","color":"#FFA64D","bold":false,"italic":false}'

#Ability tag
data modify storage src4.cr:main StandItem.tag.mana_flare set value 1b

#Trim
data modify storage src4.cr:main StandItem.tag.Trim set value {material: "minecraft:redstone", pattern: "minecraft:eye"}