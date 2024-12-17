execute at @s run particle dragon_breath ^ ^1 ^1 0.3 0.5 0.3 0.01 30 normal
execute at @s run playsound entity.evoker.prepare_summon master @a[distance=..18] ~ ~ ~ 0.5 1.5 0.5
execute at @s run playsound entity.evoker.prepare_summon master @a[distance=..9] ~ ~ ~ 0.5 1.5 0.5

tag @s add empyrian_s_sum
scoreboard players set @s cd 0

execute at @s run execute as @e[type=husk,tag=voidtouched_golem,distance=..18] at @s run scoreboard players add @e[type=witch,tag=empyrian_s_sum,distance=..18] cd 1
execute at @s[scores={cd=..2}] run summon husk ^ ^1 ^1 {CanPickUpLoot:0b,Health:30f,IsBaby:0b,Tags:["custom","voidtouched_golem"],CustomName:'{"text":"Voidtouched Golem","color":"red","bold":false,"italic":false}',HandItems:[{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:24,AttributeModifiers:[{AttributeName:"generic.attack_damage",Name:"generic.attack_damage",Amount:20,Operation:0,UUID:[I;1291645138,1581599565,-2121299988,369857337],Slot:"mainhand"}]}},{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:24}}],HandDropChances:[0.000F,0.000F],ArmorItems:[{id:"minecraft:leather_boots",Count:1b,tag:{display:{color:8274570}}},{id:"minecraft:leather_leggings",Count:1b,tag:{display:{color:1847317}}},{id:"minecraft:leather_chestplate",Count:1b,tag:{display:{color:8274570}}},{id:"minecraft:player_head",Count:1b,tag:{SkullOwner:{Id:[I;432085013,888753978,-2031573304,-254836191],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvOWNlNGNlZDIxYWJhNTYzM2M5ZjFkMWZlMjAzZmExOTlhZmY5YzFiNmY4NmI3ZDY2NTMxNmZiZmM3OGY5NCJ9fX0="}]}}}}],ArmorDropChances:[0.000F,0.000F,0.000F,0.000F],Attributes:[{Name:generic.max_health,Base:30},{Name:generic.movement_speed,Base:0.27}]}

execute at @s run summon marker ~ ~ ~ {Tags:["empyrian_summon_anim"]}
execute at @s run execute as @e[type=marker,tag=empyrian_summon_anim] run function mobs:black_elite/empyrian_summon_anim

tag @s remove empyrian_s_sum
scoreboard players set @s cd 0