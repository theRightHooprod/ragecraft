tp @s -262 75 -264 90 0

playsound minecraft:entity.elder_guardian.curse master @s ~ ~ ~ 1 0.7 1
playsound minecraft:entity.evoker.prepare_summon master @s ~ ~ ~ 1 0.7 1

effect give @s blindness 2 0 true
effect give @s wither 6 2 false

scoreboard players set @s tp_particles_abyss 2

execute at @s run summon wither_skeleton ~-3 ~1 ~3 {DeathLootTable:"none",CanPickUpLoot:0b,Health:36f,Tags:["custom","elite","lich"],CustomName:'{"text":"☆ Lich ☆","color":"#471244","bold":true,"italic":false}',HandItems:[{id:"minecraft:netherite_hoe",Count:1b,tag:{AttributeModifiers:[{AttributeName:"generic.attack_damage",Name:"generic.attack_damage",Amount:6,Operation:0,UUID:[I;-362698632,-702461052,-1804946901,985962773],Slot:"mainhand"}]}},{id:"minecraft:netherite_hoe",Count:1b}],HandDropChances:[0.000F,0.000F],ArmorItems:[{},{},{id:"minecraft:leather_chestplate",Count:1b,tag:{display:{color:2427461}}},{id:"minecraft:player_head",Count:1b,tag:{SkullOwner:{Id:[I;-1212319252,-1901900800,-1672821213,1639956892],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZDA0YzgxNDIxNWE5YWNiYzQ2YmM3NzczMDFkMjdjY2NjZjNkOWFjN2Q4OGY3NTU2MzU1ODFmZTc1MWNlOWY4YSJ9fX0="}]}}}}],ArmorDropChances:[0.000F,0.000F,0.000F,0.000F],ActiveEffects:[{Id:14,Amplifier:0b,Duration:999999,ShowParticles:0b}],Attributes:[{Name:"generic.max_health",Base:36},{Name:"generic.follow_range",Base:30},{Name:"generic.movement_speed",Base:0.26}]}
execute at @s run summon wither_skeleton ~3 ~1 ~-3 {DeathLootTable:"none",CanPickUpLoot:0b,Health:36f,Tags:["custom","elite","lich"],CustomName:'{"text":"☆ Lich ☆","color":"#471244","bold":true,"italic":false}',HandItems:[{id:"minecraft:netherite_hoe",Count:1b,tag:{AttributeModifiers:[{AttributeName:"generic.attack_damage",Name:"generic.attack_damage",Amount:6,Operation:0,UUID:[I;-362698632,-702461052,-1804946901,985962773],Slot:"mainhand"}]}},{id:"minecraft:netherite_hoe",Count:1b}],HandDropChances:[0.000F,0.000F],ArmorItems:[{},{},{id:"minecraft:leather_chestplate",Count:1b,tag:{display:{color:2427461}}},{id:"minecraft:player_head",Count:1b,tag:{SkullOwner:{Id:[I;-1212319252,-1901900800,-1672821213,1639956892],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZDA0YzgxNDIxNWE5YWNiYzQ2YmM3NzczMDFkMjdjY2NjZjNkOWFjN2Q4OGY3NTU2MzU1ODFmZTc1MWNlOWY4YSJ9fX0="}]}}}}],ArmorDropChances:[0.000F,0.000F,0.000F,0.000F],ActiveEffects:[{Id:14,Amplifier:0b,Duration:999999,ShowParticles:0b}],Attributes:[{Name:"generic.max_health",Base:36},{Name:"generic.follow_range",Base:30},{Name:"generic.movement_speed",Base:0.26}]}

execute at @s run effect give @e[type=wither_skeleton,distance=..10] slowness 3 2 true

tellraw @s [{"text":"[Crypt Keeper] ","color":"red","bold":true,"italic":false},{"text":"Go back to where you came from!","color":"red","bold":false,"italic":false}]

execute as @e[type=#minecraft:hostile,tag=crypt_keeper] if score #rc4tick crypt_keeper_phase matches 2 run data modify entity @s Health set value 870f