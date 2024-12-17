data modify block 659 6 508 front_text.messages[2] set value '{"text":" of the Witcher","italic":false,"bold":true}'

#PostEnchantLore
data modify storage src4.cr:main PostEnchantLore append value '[{"text":"[Aspect of Witchcraft] ","color":"dark_green","bold":true,"italic":false},{"text":"On melee kill, you have a 30%","color":"#327824","bold":false,"italic":false}]'
data modify storage src4.cr:main PostEnchantLore append value '{"text":"chance of creating a putrid pool that lasts for 20 s.","color":"#327824","bold":false,"italic":false}'
data modify storage src4.cr:main PostEnchantLore append value '{"text":"Enemies inside the pool are afflicted with 8 s of Wither II,","color":"#327824","bold":false,"italic":false}'
data modify storage src4.cr:main PostEnchantLore append value '{"text":"Weakness II, and Decay I.","color":"#327824","bold":false,"italic":false}'

#Ability tag
data modify storage src4.cr:main StandItem.tag.a_witchcraft set value 1b

#Trim
data modify storage src4.cr:main StandItem.tag.Trim set value {material: "minecraft:emerald", pattern: "minecraft:silence"}