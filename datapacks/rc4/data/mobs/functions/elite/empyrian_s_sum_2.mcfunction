execute at @s run particle sneeze ^ ^1 ^1 0.3 0.5 0.3 0.01 30 normal
execute at @s run playsound entity.evoker.prepare_summon master @a[distance=..18] ~ ~ ~ 0.5 1.5 0.5
execute at @s run playsound entity.evoker.prepare_summon master @a[distance=..9] ~ ~ ~ 0.5 1.5 0.5

tag @s add empyrian_s_sum
scoreboard players set @s cd 0

execute at @s run execute as @e[type=husk,tag=earth_golem,distance=..18] at @s run scoreboard players add @e[type=witch,tag=empyrian_s_sum,distance=..18] cd 1
execute at @s[scores={cd=..2}] run summon husk ^ ^1 ^1 {CanPickUpLoot:0b,Health:16f,IsBaby:0b,Tags:["custom","earth_golem"],CustomName:'{"text":"Earth Golem","color":"red","bold":false,"italic":false}',HandItems:[{id:"minecraft:dark_oak_sapling",Count:1b,tag:{AttributeModifiers:[{AttributeName:"generic.attack_damage",Name:"generic.attack_damage",Amount:3,Operation:0,UUID:[I;319271651,-1106687910,-1633129640,929156929],Slot:"mainhand"}]}},{id:"minecraft:oak_sapling",Count:1b}],HandDropChances:[0.000F,0.000F],ArmorItems:[{id:"minecraft:leather_boots",Count:1b,tag:{display:{color:8358524}}},{id:"minecraft:leather_leggings",Count:1b,tag:{display:{color:4684341}}},{id:"minecraft:leather_chestplate",Count:1b,tag:{display:{color:8358524}}},{id:"minecraft:player_head",Count:1b,tag:{SkullOwner:{Id:[I;863484273,-1328246442,1594130528,801674241],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvYTQ0YzFlOGU4MjY3MmJiYTU4OTJmZDQ2NTlmOGRhZDg0ZDE1NDVkYjI2ZGI1MmVjYzkxOGYzMmExMzkxNTEzIn19fQ=="}]}}}}],ArmorDropChances:[0.000F,0.000F,0.000F,0.000F],Attributes:[{Name:"generic.max_health",Base:16},{Name:"generic.movement_speed",Base:0.25}]}

execute at @s run summon marker ~ ~ ~ {Tags:["empyrian_summon_anim"]}
execute at @s run execute as @e[type=marker,tag=empyrian_summon_anim] run function mobs:elite/empyrian_summon_anim

tag @s remove empyrian_s_sum
scoreboard players set @s cd 0