execute at @s run playsound minecraft:entity.shulker_bullet.hit master @a[distance=..20] ~ ~ ~ 0.8 0.8 0.8
execute at @s run playsound block.frogspawn.place master @a[distance=..20] ~ ~ ~ 0.9 0.7 0.9
execute at @s run playsound block.sculk_shrieker.shriek master @a[distance=..20] ~ ~ ~ 0.5 1 0.5
execute at @s run playsound minecraft:entity.shulker_bullet.hit master @a[distance=..10] ~ ~ ~ 0.4 0.8 0.4
execute at @s run playsound block.frogspawn.place master @a[distance=..10] ~ ~ ~ 0.6 0.7 0.6
execute at @s run playsound block.sculk_shrieker.shriek master @a[distance=..10] ~ ~ ~ 0.3 1 0.3

execute at @s run particle explosion ~ ~0.5 ~ 1.6 1 1.6 0.01 100 normal
execute at @s run particle glow_squid_ink ~ ~0.5 ~ 1.4 1 1.4 0.05 200 normal
execute at @s run particle totem_of_undying ~ ~0.5 ~ 1.8 1 1.8 0.05 300 normal
execute at @s run particle dust 0.078 0.259 0.204 1 ~ ~0.5 ~ 1.5 0.8 1.5 0.1 800 normal

execute at @s run summon zombie ~ ~ ~ {DeathLootTable:"none",CanPickUpLoot:0b,Health:80f,IsBaby:0b,Tags:["custom","void_parasite","mob_tick"],CustomName:'{"text":"Void Parasite","color":"red","bold":false,"italic":false}',ArmorItems:[{id:"minecraft:leather_boots",Count:1b,tag:{display:{color:1319199},Trim:{material:"minecraft:netherite",pattern:"minecraft:snout"}}},{id:"minecraft:netherite_leggings",Count:1b,tag:{Trim:{material:"minecraft:amethyst",pattern:"minecraft:shaper"}}},{id:"minecraft:leather_chestplate",Count:1b,tag:{display:{color:1319199},Trim:{material:"minecraft:netherite",pattern:"minecraft:rib"}}},{id:"minecraft:player_head",Count:1b,tag:{SkullOwner:{Id:[I;-1892045815,-1776794905,-1081900783,-277767235],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNjQ2ZDdjMTgwNmUyNDlmN2JkNjZmODVlYTRlMThjZjcxY2MwMDYyOWUwOGI1MzUwYTBiYTVjMDZmYWRmOTJkYSJ9fX0="}]}}}}],ArmorDropChances:[0.000F,0.000F,0.000F,0.000F],ActiveEffects:[{Id:8,Amplifier:1b,Duration:-1,ShowParticles:1b}],Attributes:[{Name:"generic.max_health",Base:80},{Name:"generic.follow_range",Base:40},{Name:"generic.movement_speed",Base:0.35},{Name:"generic.attack_damage",Base:28},{Name:"generic.attack_knockback",Base:2}]}

execute at @s run execute as @a[distance=..3] run damage @s 56 explosion by @e[type=area_effect_cloud,limit=1,sort=nearest]
execute at @s run execute as @a[distance=..4] run damage @s 42 explosion by @e[type=area_effect_cloud,limit=1,sort=nearest]
execute at @s run execute as @a[distance=..5] run damage @s 28 explosion by @e[type=area_effect_cloud,limit=1,sort=nearest]
execute at @s run execute as @a[distance=..6] run damage @s 14 explosion by @e[type=area_effect_cloud,limit=1,sort=nearest]

execute at @s run effect give @a[distance=..3] slowness 6 2 false
execute at @s run effect give @a[distance=..4] slowness 6 1 false
execute at @s run effect give @a[distance=..5] slowness 5 1 false
execute at @s run effect give @a[distance=..6] slowness 5 0 false

kill @s