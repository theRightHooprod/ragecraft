execute at @s run particle dust 0.02 0.008 0.02 1 ~ ~1 ~ 0.8 1.2 0.8 0.05 300 normal
execute at @s run particle witch ~ ~1 ~ 0.8 1.2 0.8 0.1 100 normal
execute at @s run particle squid_ink ~ ~1 ~ 0.3 0.6 0.3 0.01 40 normal

execute at @s run playsound entity.ravager.celebrate master @a[distance=..20] ~ ~ ~ 0.6 1.3 0.6
execute at @s run playsound entity.ravager.celebrate master @a[distance=..12] ~ ~ ~ 0.3 1.3 0.3
execute at @s run playsound entity.ravager.celebrate master @a[distance=..8] ~ ~ ~ 0.3 1.3 0.3
execute at @s run playsound minecraft:entity.shulker.shoot master @a[distance=..20] ~ ~ ~ 0.6 0.8 0.6
execute at @s run playsound minecraft:entity.shulker.shoot master @a[distance=..12] ~ ~ ~ 0.3 0.8 0.3
execute at @s run playsound minecraft:entity.shulker.shoot master @a[distance=..8] ~ ~ ~ 0.3 0.8 0.3

execute at @s run summon zombie_villager ~ ~ ~ {PersistenceRequired:1b,CanPickUpLoot:0b,Health:300f,IsBaby:0b,Tags:["custom","mob_tick","elite","vampire"],CustomName:'{"text":"☆ Vampire ☆","color":"#471244","bold":true,"italic":false}',HandItems:[{id:"minecraft:stone_sword",Count:1b,tag:{CustomModelData:20,AttributeModifiers:[{AttributeName:"generic.attack_damage",Name:"generic.attack_damage",Amount:10,Operation:0,UUID:[I;-972964234,-1906686443,-1417252921,-25965175],Slot:"mainhand"}]}},{}],HandDropChances:[0.000F,0.085F],ArmorItems:[{id:"minecraft:leather_boots",Count:1b,tag:{display:{color:0}}},{id:"minecraft:netherite_leggings",Count:1b},{id:"minecraft:leather_chestplate",Count:1b,tag:{display:{color:0}}},{id:"minecraft:leather_helmet",Count:1b,tag:{display:{color:0}}}],ArmorDropChances:[0.000F,0.000F,0.000F,0.000F],Attributes:[{Name:"generic.max_health",Base:300},{Name:"generic.movement_speed",Base:0.33}],VillagerData:{profession:"minecraft:mason",type:"minecraft:savanna"},Offers:{}}

execute at @s run tp ~ ~-260 ~
kill @s