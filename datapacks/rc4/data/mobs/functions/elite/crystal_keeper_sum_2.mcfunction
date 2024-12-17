execute at @s run summon vex ~ ~4 ~ {Health:10f,LifeTicks:600,Tags:["custom","mob_tick","void_imp"],CustomName:'{"text":"Void Imp","color":"red","bold":false,"italic":false}',HandItems:[{id:"minecraft:netherite_axe",Count:1b,tag:{CustomModelData:205,AttributeModifiers:[{AttributeName:"generic.attack_damage",Name:"generic.attack_damage",Amount:30,Operation:0,UUID:[I;1846510894,1436501736,-1158121325,-1744791134],Slot:"mainhand"}]}},{id:"minecraft:netherite_axe",Count:1b,tag:{CustomModelData:205}}],HandDropChances:[0.000F,0.000F],Attributes:[{Name:"generic.max_health",Base:10},{Name:"generic.follow_range",Base:40}]}

execute at @s run particle squid_ink ~ ~4 ~ 0.2 0.2 0.2 0.01 10 normal
execute at @s run particle dragon_breath ~ ~4 ~ 0.4 0.4 0.4 0.01 120 normal

execute at @s run playsound minecraft:item.totem.use master @a[distance=..22] ~ ~ ~ 0.15 1.5 0.15
execute at @s run playsound minecraft:entity.shulker_bullet.hit master @a[distance=..22] ~ ~ ~ 0.4 0.8 0.4
execute at @s run playsound minecraft:item.totem.use master @a[distance=..10] ~ ~ ~ 0.1 1.5 0.1
execute at @s run playsound minecraft:entity.shulker_bullet.hit master @a[distance=..10] ~ ~ ~ 0.3 0.8 0.3

execute unless entity @p[tag=16_crystal_keeper] run function general:encyclopedia/16_crystal_keeper

scoreboard players set @s cd 0