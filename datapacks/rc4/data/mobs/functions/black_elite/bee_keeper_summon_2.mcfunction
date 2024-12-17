execute at @s run summon bee ^1.2 ^1 ^1 {CustomName:'{"text":"Voidtouched Bee","color":"red","bold":false,"italic":false}',Glowing:1b,Health:12f,HasNectar:0b,HasStung:0b,AngerTime:999999,Tags:["custom","mob_tick","voidtouched_bee","voidtouched"],ActiveEffects:[{Id:12,Amplifier:0b,Duration:999999,ShowParticles:0b},{Id:14,Amplifier:0b,Duration:999999,ShowParticles:0b}],Attributes:[{Name:"generic.max_health",Base:12},{Name:"generic.follow_range",Base:40},{Name:"generic.attack_damage",Base:8}],CustomName:'{"text":"Voidtouched Bee","color":"red","bold":false,"italic":false}'}
execute at @s run summon bee ^-1.2 ^1 ^1 {CustomName:'{"text":"Voidtouched Bee","color":"red","bold":false,"italic":false}',Glowing:1b,Health:12f,HasNectar:0b,HasStung:0b,AngerTime:999999,Tags:["custom","mob_tick","voidtouched_bee","voidtouched"],ActiveEffects:[{Id:12,Amplifier:0b,Duration:999999,ShowParticles:0b},{Id:14,Amplifier:0b,Duration:999999,ShowParticles:0b}],Attributes:[{Name:"generic.max_health",Base:12},{Name:"generic.follow_range",Base:40},{Name:"generic.attack_damage",Base:8}],CustomName:'{"text":"Voidtouched Bee","color":"red","bold":false,"italic":false}'}
execute at @s run particle block crying_obsidian ^1.2 ^1 ^1 0.5 0.5 0.5 0.3 80 normal
execute at @s run particle dust 0.494 0.255 0.608 1 ^1.2 ^1 ^1 0.5 0.5 0.5 0.3 120 normal
execute at @s run particle block crying_obsidian ^-1.2 ^1 ^1 0.5 0.5 0.5 0.3 80 normal
execute at @s run particle dust 0.494 0.255 0.608 1 ^-1.2 ^1 ^1 0.5 0.5 0.5 0.3 120 normal

execute at @s run playsound block.beehive.exit master @a[distance=..15] ~ ~ ~ 1 1 1
execute at @s run playsound block.beehive.drip master @a[distance=..15] ~ ~ ~ 1 1 1

scoreboard players set @s mob_animation 0