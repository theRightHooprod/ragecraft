data modify block 659 6 508 front_text.messages[2] set value '{"text":" of Reaping","italic":false,"bold":true}'

#PostEnchantLore
data modify storage src4.cr:main PostEnchantLore append value '[{"text":"[Soul Reaper] ","color":"#611F94","bold":true,"italic":false},{"text":"When you kill an enemy that is","color":"#725094","bold":false,"italic":false}]'
data modify storage src4.cr:main PostEnchantLore append value '{"text":"affected by at least three debuffs, restore 2♥","color":"#725094","bold":false,"italic":false}'
data modify storage src4.cr:main PostEnchantLore append value '{"text":"and gain 10 s of Haste II.","color":"#725094","bold":false,"italic":false}'

#Ability tag
data modify storage src4.cr:main StandItem.tag.soul_reaper set value 1b

#Trim
data modify storage src4.cr:main StandItem.tag.Trim set value {material: "minecraft:amethyst", pattern: "minecraft:silence"}