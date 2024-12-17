data modify block 659 6 508 front_text.messages[2] set value '{"text":" of Malady","italic":false,"bold":true}'

#PostEnchantLore
data modify storage src4.cr:main PostEnchantLore append value '[{"text":"[Noxious Trail] ","color":"dark_green","bold":true,"italic":false},{"text":"You leave a poisonous","color":"#327824","bold":false,"italic":false}]'
data modify storage src4.cr:main PostEnchantLore append value '{"text":"trail that afflicts enemies with 2 s of","color":"#327824","bold":false,"italic":false}'
data modify storage src4.cr:main PostEnchantLore append value '{"text":"Wither III.","color":"#327824","bold":false,"italic":false}'

#Ability tag
data modify storage src4.cr:main StandItem.tag.noxious_trail set value 1b

#Trim
data modify storage src4.cr:main StandItem.tag.Trim set value {material: "minecraft:emerald", pattern: "minecraft:eye"}