data modify block 659 6 508 front_text.messages[2] set value '{"text":" of Sadism","italic":false,"bold":true}'

#PostEnchantLore
data modify storage src4.cr:main PostEnchantLore append value '[{"text":"[Pain Reversal] ","color":"#611F94","bold":true,"italic":false},{"text":"For each debuff affecting nearby","color":"#725094","bold":false,"italic":false}]'
data modify storage src4.cr:main PostEnchantLore append value '{"text":"enemies, you gain the corresponding level I buff:","color":"#725094","bold":false,"italic":false}'
data modify storage src4.cr:main PostEnchantLore append value '{"text":"Wither ➡ Regeneration","color":"#725094","bold":false,"italic":false}'
data modify storage src4.cr:main PostEnchantLore append value '{"text":"Slowness ➡ Speed","color":"#725094","bold":false,"italic":false}'
data modify storage src4.cr:main PostEnchantLore append value '{"text":"Weakness ➡ Strength","color":"#725094","bold":false,"italic":false}'
data modify storage src4.cr:main PostEnchantLore append value '{"text":"Flammability ➡ Fire Resistance","color":"#725094","bold":false,"italic":false}'
data modify storage src4.cr:main PostEnchantLore append value '{"text":"Vulnerability ➡ Resistance","color":"#725094","bold":false,"italic":false}'

#Ability tag
data modify storage src4.cr:main StandItem.tag.pain_reversal set value 1b

#Trim
data modify storage src4.cr:main StandItem.tag.Trim set value {material: "minecraft:amethyst", pattern: "minecraft:eye"}