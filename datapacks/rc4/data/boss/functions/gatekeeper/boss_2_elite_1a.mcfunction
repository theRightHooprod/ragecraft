tellraw @a[x=1094,y=0,z=-876,dx=100,dy=67,dz=104] [{"text":"[Gatekeeper] ","color":"red","bold":true,"italic":false},{"text":"ERADICATOR ASSEMBLED","color":"red","bold":false,"italic":false}]

summon wither_skeleton ^ ^2 ^3 {DeathLootTable:"none",Health:105f,Tags:["elite","eradicator","mob_tick","arrow_shield","no_knockback"],CustomName:'{"text":"☆ Eradicator ☆","color":"#471244","bold":true,"italic":false}',ArmorItems:[{},{},{id:"minecraft:leather_chestplate",Count:1b,tag:{display:{color:4528714},Trim:{material:"minecraft:netherite",pattern:"minecraft:sentry"}}},{id:"minecraft:player_head",Count:1b,tag:{SkullOwner:{Id:[I;848405545,331367081,-1765691490,688994235],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvYmYxNTRmNmJiYzM0ZTNiMzA5Mzg2OWYzOWJkYzE5NTc1YmFkNTNhZmRkZmY4YWYyZjUxNTIzNDM3ZDkyYTQ1In19fQ=="}]}}}}],ArmorDropChances:[0.000F,0.000F,0.000F,0.000F],ActiveEffects:[{Id:14,Amplifier:0b,Duration:-1,ShowParticles:0b}],Attributes:[{Name:"generic.attack_damage",Base:24},{Name:"generic.max_health",Base:105},{Name:"generic.follow_range",Base:50},{Name:"generic.knockback_resistance",Base:10},{Name:"generic.movement_speed",Base:0.2}]}

execute at @s run particle squid_ink ^ ^3 ^2 0.4 0.6 0.4 0.01 80 force
execute at @s run particle witch ^ ^3 ^2 0.6 1 0.6 0.01 150 force

execute at @s run playsound minecraft:entity.evoker.prepare_summon master @a[distance=..50] ~ ~ ~ 1 0.8 1

tag @s add eradicator_1

execute as @e[type=wither_skeleton,tag=eradicator,tag=!movement_done] at @s run function boss:gatekeeper/boss_2_elite_2