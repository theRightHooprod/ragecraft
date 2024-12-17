data modify block 659 6 508 front_text.messages[2] set value '{"text":" of Evocation","italic":false,"bold":true}'

#PostEnchantLore
data modify storage src4.cr:main PostEnchantLore append value '[{"text":"[Evocation] ","color":"#611F94","bold":true,"italic":false},{"text":"When you are hit, summon","color":"#725094","bold":false,"italic":false}]'
data modify storage src4.cr:main PostEnchantLore append value '{"text":"fangs below nearby enemies, dealing 6","color":"#725094","bold":false,"italic":false}'
data modify storage src4.cr:main PostEnchantLore append value '{"text":"damage. Cooldown: 10 s","color":"#725094","bold":false,"italic":false}'

#Ability tag
data modify storage src4.cr:main StandItem.tag.evocation set value 1b

#Trim
data modify storage src4.cr:main StandItem.tag.Trim set value {material: "minecraft:amethyst", pattern: "minecraft:eye"}