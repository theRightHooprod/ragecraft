data modify block 659 6 508 front_text.messages[2] set value '{"text":" of Divinity","italic":false,"bold":true}'

#PostEnchantLore
data modify storage src4.cr:main PostEnchantLore append value '[{"text":"[Divine Rejuvenation] ","color":"#FAED7A","bold":true,"italic":false},{"text":"While you have below 8♥,","color":"#FAF6B9","bold":false,"italic":false}]'
data modify storage src4.cr:main PostEnchantLore append value '{"text":"you have Regeneration II. While you have below 12","color":"#FAF6B9","bold":false,"italic":false}'
data modify storage src4.cr:main PostEnchantLore append value '{"text":"mana, you have 100% increased mana regeneration.","color":"#FAF6B9","bold":false,"italic":false}'

#Ability tag
data modify storage src4.cr:main StandItem.tag.divine_rej set value 1b

#Trim
data modify storage src4.cr:main StandItem.tag.Trim set value {material: "minecraft:gold", pattern: "minecraft:silence"}