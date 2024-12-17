execute at @s run particle dust 0.322 0.176 0.322 1 ~ ~0.5 ~ 0.5 0.5 0.5 0.05 300 normal
execute at @s run particle falling_obsidian_tear ~ ~0.5 ~ 1.2 0.5 1.2 0.1 500 normal
execute at @s run particle cloud ~ ~0.5 ~ 0.5 0.5 0.5 0.1 100 normal
execute at @s run particle flash ~ ~0.5 ~ 0.1 0.1 0.1 0.1 1 normal

execute at @s run playsound block.sculk_shrieker.shriek master @a[distance=..20] ~ ~ ~ 0.6 0.7 0.6 
execute at @s run playsound block.sculk_shrieker.shriek master @a[distance=..12] ~ ~ ~ 0.3 0.7 0.3 
execute at @s run playsound block.sculk_shrieker.shriek master @a[distance=..8] ~ ~ ~ 0.3 0.7 0.3 
execute at @s run playsound entity.ravager.roar master @a[distance=..20] ~ ~ ~ 0.3 1.3 0.3
execute at @s run playsound entity.ravager.roar master @a[distance=..12] ~ ~ ~ 0.1 1.3 0.1
execute at @s run playsound entity.ravager.roar master @a[distance=..8] ~ ~ ~ 0.1 1.3 0.1

execute at @s run summon wither_skeleton ~ ~ ~ {DeathLootTable:"mobs:entities/elite_r2_2",Health:70f,Tags:["custom","elite","mob_tick","poltergeist"],CustomName:'{"text":"☆ Poltergeist ☆","color":"#471244","bold":true,"italic":false}',HandItems:[{id:"minecraft:netherite_sword",Count:1b,tag:{CustomModelData:15,AttributeModifiers:[{AttributeName:"generic.attack_damage",Name:"generic.attack_damage",Amount:18,Operation:0,UUID:[I;-612041271,-1313585093,-1418197938,-1347283509],Slot:"mainhand"}]}},{id:"minecraft:netherite_sword",Count:1b,tag:{CustomModelData:15}}],HandDropChances:[0.000F,0.000F],ArmorItems:[{},{},{id:"minecraft:leather_chestplate",Count:1b,tag:{display:{color:6371433},Trim:{material:"minecraft:quartz",pattern:"minecraft:silence"}}},{id:"minecraft:player_head",Count:1b,tag:{SkullOwner:{Id:[I;1292233980,1180911452,-1419414569,-1755192425],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNzg1ZWJkMjRjYWJlM2MwYjQyYjMzNGEzMjY0MTUyYmViY2U3MzcxZGUxYzk4NTc2OTlmYmJlMDZmYWY2NTE0NiJ9fX0="}]}}}}],ArmorDropChances:[0.000F,0.000F,0.000F,0.000F],ActiveEffects:[{Id:14,Amplifier:0b,Duration:-1,ShowParticles:0b}],Attributes:[{Name:"generic.max_health",Base:70},{Name:"generic.follow_range",Base:40},{Name:"generic.movement_speed",Base:0.26}]}

execute at @s run tp ~ ~-260 ~
kill @s