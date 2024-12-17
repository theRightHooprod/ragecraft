#melee variant of twisted thrall

scoreboard players add @s cd 1

execute at @s run particle smoke ~ ~1 ~ 0.3 0.7 0.3 0.01 8 normal
execute at @s run particle portal ~ ~1 ~ 0.7 0.7 0.7 0.01 12 normal

execute at @s[scores={cd=60..}] run particle flash ~ ~1 ~ 0.2 0.2 0.2 0.01 1 normal
execute at @s[scores={cd=60..}] run particle smoke ~ ~1 ~ 0.3 0.7 0.3 0.2 200 normal
execute at @s[scores={cd=60..}] run playsound minecraft:entity.illusioner.mirror_move master @a[distance=..20] ~ ~ ~ 0.5 0.8 0.5
execute at @s[scores={cd=60..}] run summon skeleton ~ ~ ~ {DeathLootTable:"none",CanPickUpLoot:0b,Health:18f,Tags:["custom","twisted_thrall"],CustomName:'{"text":"Twisted Thrall","color":"red","bold":false,"italic":false}',HandItems:[{id:"minecraft:iron_axe",Count:1b,tag:{CustomModelData:105,Enchantments:[{id:"minecraft:sharpness",lvl:1s},{id:"minecraft:knockback",lvl:3s}]}},{}],HandDropChances:[0.000F,0.085F],ArmorItems:[{id:"minecraft:leather_boots",Count:1b,tag:{display:{color:2952781}}},{},{id:"minecraft:leather_chestplate",Count:1b,tag:{display:{color:1181724}}},{id:"minecraft:leather_helmet",Count:1b,tag:{display:{color:2952781}}}],ArmorDropChances:[0.000F,0.085F,0.000F,0.000F],Attributes:[{Name:"generic.max_health",Base:18},{Name:"generic.follow_range",Base:30},{Name:"generic.movement_speed",Base:0.27}]}
kill @s[scores={cd=60..}]