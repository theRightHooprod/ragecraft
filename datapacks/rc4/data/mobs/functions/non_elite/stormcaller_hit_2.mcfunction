execute at @s run playsound entity.puffer_fish.blow_out master @a[distance=..20] ~ ~ ~ 0.5 0.8 0.5
execute at @s run playsound block.fire.extinguish master @a[distance=..20] ~ ~ ~ 0.5 1.2 0.5
execute at @s run playsound entity.puffer_fish.blow_out master @a[distance=..9] ~ ~ ~ 0.4 0.8 0.4
execute at @s run playsound block.fire.extinguish master @a[distance=..9] ~ ~ ~ 0.4 1.2 0.4

execute at @s run particle electric_spark ^ ^3 ^3 0.3 0.6 0.3 0.05 100 normal
execute at @s run particle dust 1 0.98 0.89 1 ^ ^3 ^3 0.3 0.6 0.3 0.1 50 normal
execute at @s run particle flash ^ ^3 ^3 0.3 0.3 0.3 0.5 1 normal

tag @s add summon_storm_wisp
scoreboard players set @s storm_wisp_count 0
execute at @s run execute as @e[type=bee,tag=storm_wisp,distance=..20] at @s run scoreboard players add @e[tag=summon_storm_wisp] storm_wisp_count 1
execute at @s[scores={storm_wisp_count=..4}] run summon bee ^ ^3 ^3 {CustomName:'{"text":"Storm Wasp","color":"red","bold":false,"italic":false}',Glowing:1b,Health:12f,HasNectar:0b,HasStung:0b,AngerTime:999999,Tags:["custom","mob_tick","storm_wisp"],ActiveEffects:[{Id:12,Amplifier:0b,Duration:999999,ShowParticles:0b},{Id:14,Amplifier:0b,Duration:999999,ShowParticles:0b}],Attributes:[{Name:"generic.max_health",Base:12},{Name:"generic.follow_range",Base:30},{Name:"generic.attack_damage",Base:5}],CustomName:'{"text":"Storm Wisp","color":"red","bold":false,"italic":false}'}
scoreboard players set @s storm_wisp_count 0
tag @s remove summon_storm_wisp

execute at @s run summon marker ~ ~0.1 ~ {Tags:["stormcaller_anim"]}
execute as @e[type=marker,tag=stormcaller_anim] run function mobs:non_elite/stormcaller_anim