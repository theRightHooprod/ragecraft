scoreboard players add @s cd 1

execute at @s run particle smoke ~ ~1 ~ 0.3 0.7 0.3 0.01 8 normal
execute at @s run particle portal ~ ~1 ~ 0.7 0.7 0.7 0.01 12 normal

execute at @s[scores={cd=60..}] run particle flash ~ ~1 ~ 0.2 0.2 0.2 0.01 1 normal
execute at @s[scores={cd=60..}] run particle smoke ~ ~1 ~ 0.3 0.7 0.3 0.2 200 normal
execute at @s[scores={cd=60..}] run playsound minecraft:entity.illusioner.mirror_move master @a[distance=..20] ~ ~ ~ 0.5 0.8 0.5
execute at @s[scores={cd=60..}] run summon husk ~ ~ ~ {DeathLootTable:"none",CanPickUpLoot:0b,Health:22f,IsBaby:0b,CanBreakDoors:0b,Tags:["custom","twisted_executioner"],CustomName:'{"text":"Twisted Executioner","color":"red","bold":false,"italic":false}',HandItems:[{id:"minecraft:iron_axe",Count:1b,tag:{CustomModelData:145,Enchantments:[{id:"minecraft:knockback",lvl:3s}],AttributeModifiers:[{AttributeName:"generic.attack_damage",Name:"generic.attack_damage",Amount:30,Operation:0,UUID:[I;-1750984162,1173438626,-1997994389,347238804],Slot:"mainhand"}]}},{}],HandDropChances:[0.000F,0.085F],ArmorItems:[{id:"minecraft:leather_boots",Count:1b,tag:{display:{color:1245222}}},{id:"minecraft:netherite_leggings",Count:1b},{},{id:"minecraft:leather_helmet",Count:1b,tag:{display:{color:1245222}}}],ArmorDropChances:[0.000F,0.000F,0.000F,0.000F],Attributes:[{Name:"generic.max_health",Base:22},{Name:"generic.follow_range",Base:40},{Name:"generic.movement_speed",Base:0.26}]}
kill @s[scores={cd=60..}]