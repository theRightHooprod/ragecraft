data modify block 659 6 508 front_text.messages[2] set value '{"text":" of Agony","italic":false,"bold":true}'

#PostEnchantLore
data modify storage src4.cr:main PostEnchantLore append value '[{"text":"[Empowered Aura of Agony] ","color":"#611F94","bold":true,"italic":false},{"text":"Nearby enemies lose","color":"#725094","bold":false,"italic":false}]'
data modify storage src4.cr:main PostEnchantLore append value '{"text":"1 life per second per debuff affecting them (up to 5).","color":"#725094","bold":false,"italic":false}'

#Ability tag
data modify storage src4.cr:main StandItem.tag.vt_agony set value 1b

#Trim
data modify storage src4.cr:main StandItem.tag.Trim set value {material: "minecraft:amethyst", pattern: "minecraft:raiser"}