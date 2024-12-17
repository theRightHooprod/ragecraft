execute at @s run playsound entity.puffer_fish.blow_out master @a[distance=..20] ~ ~ ~ 0.8 0.8 0.8
execute at @s run playsound block.fire.extinguish master @a[distance=..20] ~ ~ ~ 0.6 1.2 0.6
execute at @s run playsound entity.puffer_fish.blow_out master @a[distance=..12] ~ ~ ~ 0.4 0.8 0.4
execute at @s run playsound block.fire.extinguish master @a[distance=..12] ~ ~ ~ 0.3 1.2 0.3

execute at @s run particle electric_spark ~ ~-0.5 ~ 1.6 1 1.6 0.01 600 normal
execute at @s run particle end_rod ~ ~-0.5 ~ 1.6 1 1.6 0.01 300 normal
execute at @s run particle dust 1 0.98 0.89 1 ~ ~-0.5 ~ 1.3 0.8 1.3 0.1 800 normal

execute at @s run effect give @a[distance=..8] slowness 2 3 true
execute at @s run effect give @a[distance=..6] slowness 3 3 true
execute at @s run effect give @a[distance=..4] slowness 4 3 true

execute at @s run summon lightning_bolt ~3 ~ ~-1
execute at @s run summon lightning_bolt ~-2 ~ ~-3
execute at @s run summon lightning_bolt ~-1 ~ ~3

execute at @s run summon bee ~3 ~1 ~-1 {CustomName:'{"text":"Storm Wasp","color":"red","bold":false,"italic":false}',Glowing:1b,Health:12f,HasNectar:0b,HasStung:0b,AngerTime:999999,Tags:["custom","mob_tick","storm_wisp"],ActiveEffects:[{Id:12,Amplifier:0b,Duration:999999,ShowParticles:0b},{Id:14,Amplifier:0b,Duration:999999,ShowParticles:0b},{Id:11,Amplifier:4b,Duration:20,ShowParticles:0b}],Attributes:[{Name:"generic.max_health",Base:12},{Name:"generic.follow_range",Base:30},{Name:"generic.attack_damage",Base:5}]}
execute at @s run summon bee ~-2 ~1 ~-3 {CustomName:'{"text":"Storm Wasp","color":"red","bold":false,"italic":false}',Glowing:1b,Health:12f,HasNectar:0b,HasStung:0b,AngerTime:999999,Tags:["custom","mob_tick","storm_wisp"],ActiveEffects:[{Id:12,Amplifier:0b,Duration:999999,ShowParticles:0b},{Id:14,Amplifier:0b,Duration:999999,ShowParticles:0b},{Id:11,Amplifier:4b,Duration:20,ShowParticles:0b}],Attributes:[{Name:"generic.max_health",Base:12},{Name:"generic.follow_range",Base:30},{Name:"generic.attack_damage",Base:5}]}
execute at @s run summon bee ~-1 ~1 ~3 {CustomName:'{"text":"Storm Wasp","color":"red","bold":false,"italic":false}',Glowing:1b,Health:12f,HasNectar:0b,HasStung:0b,AngerTime:999999,Tags:["custom","mob_tick","storm_wisp"],ActiveEffects:[{Id:12,Amplifier:0b,Duration:999999,ShowParticles:0b},{Id:14,Amplifier:0b,Duration:999999,ShowParticles:0b},{Id:11,Amplifier:4b,Duration:20,ShowParticles:0b}],Attributes:[{Name:"generic.max_health",Base:12},{Name:"generic.follow_range",Base:30},{Name:"generic.attack_damage",Base:5}]}

kill @s