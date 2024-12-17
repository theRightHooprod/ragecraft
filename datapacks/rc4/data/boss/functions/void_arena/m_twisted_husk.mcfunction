scoreboard players add @s cd 1

execute at @s run particle smoke ~ ~1 ~ 0.3 0.7 0.3 0.01 8 normal
execute at @s run particle portal ~ ~1 ~ 0.7 0.7 0.7 0.01 12 normal

execute at @s[scores={cd=60..}] run particle flash ~ ~1 ~ 0.2 0.2 0.2 0.01 1 normal
execute at @s[scores={cd=60..}] run particle smoke ~ ~1 ~ 0.3 0.7 0.3 0.2 200 normal
execute at @s[scores={cd=60..}] run playsound minecraft:entity.illusioner.mirror_move master @a[distance=..20] ~ ~ ~ 0.5 0.8 0.5
execute at @s[scores={cd=60..}] run summon husk ~ ~ ~ {DeathLootTable:"none",Health:20f,IsBaby:0b,Tags:["custom","twisted_husk"],CustomName:'{"text":"Twisted Husk","color":"red","bold":false,"italic":false}',HandItems:[{id:"minecraft:stone_sword",Count:1b,tag:{CustomModelData:25,AttributeModifiers:[{AttributeName:"generic.attack_damage",Name:"generic.attack_damage",Amount:10,Operation:0,UUID:[I;107669497,84036755,-1853788741,335146431],Slot:"mainhand"}]}},{}],HandDropChances:[0.000F,0.085F],ArmorItems:[{id:"minecraft:leather_boots",Count:1b,tag:{display:{color:1769523}}},{id:"minecraft:netherite_leggings",Count:1b},{},{id:"minecraft:leather_helmet",Count:1b,tag:{display:{color:1769523}}}],ArmorDropChances:[0.000F,0.000F,0.085F,0.000F],Attributes:[{Name:"generic.max_health",Base:20},{Name:"generic.follow_range",Base:50},{Name:"generic.movement_speed",Base:0.28}]}
kill @s[scores={cd=60..}]