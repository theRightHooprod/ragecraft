summon skeleton ~ ~-1 ~ {NoGravity:1b,Invulnerable:0b,PersistenceRequired:1b,NoAI:1b,CanPickUpLoot:0b,Health:16f,Tags:["custom","mob_tick","skeleton_ground"],ArmorDropChances:[0.000F,0.000F,0.000F,0.000F],ArmorItems:[{},{},{},{id:"minecraft:player_head",Count:1b,tag:{SkullOwner:{Id:[I;-660860932,480396319,-1376559917,1071483972],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvYjQ3MzkwMzFmMjFiM2ExNDFjN2MzNDE2ZGUwZDdiMjk3OWFjNzVhOTI1ZTQzOWM2YmIwN2JiMTkwNjY3NTdmIn19fQ=="}]}}}}],Attributes:[{Name:"generic.max_health",Base:16},{Name:"generic.follow_range",Base:24},{Name:"generic.movement_speed",Base:0.23},{Name:"generic.attack_damage",Base:3}]}

execute at @s run particle poof ~ ~1 ~ 0.5 0.2 0.5 0.01 30 force
execute at @s run playsound entity.warden.dig master @a[distance=..18] ~ ~ ~ 0.25 1.3 0.25
execute at @s run playsound entity.warden.dig master @a[distance=..10] ~ ~ ~ 0.15 1.3 0.15
execute at @s run fill ~ ~ ~ ~ ~1 ~ air replace

execute as @a unless entity @p[tag=1_skeleton_ground] run function general:encyclopedia/1_skeleton_ground

kill @s