data modify block 659 6 508 front_text.messages[2] set value '{"text":" of Cruelty","italic":false,"bold":true}'

#PostEnchantLore
data modify storage src4.cr:main PostEnchantLore append value '[{"text":"[Puncture] ","color":"red","bold":true,"italic":false},{"text":"Your arrows inflict grievous wounds,","color":"#FA8578","bold":false,"italic":false}]'
data modify storage src4.cr:main PostEnchantLore append value '{"text":"making targets lose 2 health per s for 8 s.","color":"#FA8578","bold":false,"italic":false}'
data modify storage src4.cr:main PostEnchantLore append value '{"text":"This effect stacks with other arrow effects.","color":"#FA8578","bold":false,"italic":false}'

#Ability tag
data modify storage src4.cr:main StandItem.tag.puncture set value 1b

#Trim
data modify storage src4.cr:main StandItem.tag.Trim set value {material: "minecraft:redstone", pattern: "minecraft:vex"}