data modify block 659 6 508 front_text.messages[2] set value '{"text":" of Patience","italic":false,"bold":true}'

#PostEnchantLore
data modify storage src4.cr:main PostEnchantLore append value '[{"text":"[Assassination] ","color":"#611F94","bold":true,"italic":false},{"text":"Gain Strength II after","color":"#725094","bold":false,"italic":false}]'
data modify storage src4.cr:main PostEnchantLore append value '{"text":"NOT attacking any enemies for at least 8 s.","color":"#725094","bold":false,"italic":false}'

#Ability tag
data modify storage src4.cr:main StandItem.tag.assassination set value 1b

#Trim
data modify storage src4.cr:main StandItem.tag.Trim set value {material: "minecraft:amethyst", pattern: "minecraft:eye"}