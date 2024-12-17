data modify block 659 6 508 front_text.messages[2] set value '{"text":" of the Paladin","italic":false,"bold":true}'

#PostEnchantLore
data modify storage src4.cr:main PostEnchantLore append value '[{"text":"[Aspect of Faith] ","color":"#FAED7A","bold":true,"italic":false},{"text":"Enemies slain by your melee attacks","color":"#FAF6B9","bold":false,"italic":false}]'
data modify storage src4.cr:main PostEnchantLore append value '{"text":"have a 20% chance of dropping a blessed orb. When you","color":"#FAF6B9","bold":false,"italic":false}'
data modify storage src4.cr:main PostEnchantLore append value '{"text":"pick up a blessed orb, you gain 30 s of Absorption II and","color":"#FAF6B9","bold":false,"italic":false}'
data modify storage src4.cr:main PostEnchantLore append value '{"text":"all your debuffs are removed.","color":"#FAF6B9","bold":false,"italic":false}'

#Ability tag
data modify storage src4.cr:main StandItem.tag.a_faith set value 1b

#Trim
data modify storage src4.cr:main StandItem.tag.Trim set value {material: "minecraft:quartz", pattern: "minecraft:silence"}