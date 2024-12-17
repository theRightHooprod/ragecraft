data modify block 659 6 508 front_text.messages[2] set value '{"text":" of Immolation","italic":false,"bold":true}'

#PostEnchantLore
data modify storage src4.cr:main PostEnchantLore append value '[{"text":"[Soulfire] ","color":"#FF861C","bold":true,"italic":false},{"text":"Nearby burning enemies are","color":"#FFA64D","bold":false,"italic":false}]'
data modify storage src4.cr:main PostEnchantLore append value '{"text":"afflicted with Slowness II and Weakness I.","color":"#FFA64D","bold":false,"italic":false}'

#Ability tag
data modify storage src4.cr:main StandItem.tag.soulfire set value 1b

#Trim
data modify storage src4.cr:main StandItem.tag.Trim set value {material: "minecraft:copper", pattern: "minecraft:silence"}