scoreboard players add @s cd 1

execute at @s[scores={cd=1}] run playsound block.beehive.exit master @a[distance=..16] ~ ~ ~ 0.5 1 0.5
execute at @s[scores={cd=1}] run playsound block.beehive.exit master @a[distance=..8] ~ ~ ~ 0.5 1 0.5
execute at @s[scores={cd=1}] run particle squid_ink ~-0.5 ~ ~-0.5 0.2 0.2 0.2 0.5 20 normal
execute at @s[scores={cd=1}] run particle block crying_obsidian ~-0.5 ~ ~-0.5 0.9 0.9 0.9 0.3 100 normal
execute at @s[scores={cd=1}] run particle dust 0.502 0.188 0.761 1 ~-0.5 ~ ~-0.5 0.9 0.9 0.9 0.3 200 normal
execute at @s[scores={cd=1}] run summon bee ~-0.5 ~ ~-0.5 {CustomName:'{"text":"Voidtouched Bee","color":"red","bold":false,"italic":false}',Glowing:1b,Health:12f,HasNectar:0b,HasStung:0b,AngerTime:999999,Tags:["custom","mob_tick","voidtouched_bee","voidtouched"],ActiveEffects:[{Id:12,Amplifier:0b,Duration:999999,ShowParticles:0b},{Id:14,Amplifier:0b,Duration:999999,ShowParticles:0b}],Attributes:[{Name:"generic.max_health",Base:12},{Name:"generic.follow_range",Base:40},{Name:"generic.attack_damage",Base:5}],CustomName:'{"text":"Voidtouched Bee","color":"red","bold":false,"italic":false}'}

execute at @s[scores={cd=5}] run playsound block.beehive.exit master @a[distance=..16] ~ ~ ~ 0.5 1 0.5
execute at @s[scores={cd=5}] run playsound block.beehive.exit master @a[distance=..8] ~ ~ ~ 0.5 1 0.5
execute at @s[scores={cd=5}] run particle squid_ink ~0.4 ~ ~0.2 0.2 0.2 0.2 0.5 20 normal
execute at @s[scores={cd=5}] run particle block crying_obsidian ~0.4 ~ ~0.3 0.9 0.9 0.9 0.3 100 normal
execute at @s[scores={cd=5}] run particle dust 0.502 0.188 0.761 1 ~0.4 ~ ~0.3 0.9 0.9 0.9 0.3 200 normal
execute at @s[scores={cd=5}] run summon bee ~0.4 ~ ~0.3 {CustomName:'{"text":"Voidtouched Bee","color":"red","bold":false,"italic":false}',Glowing:1b,Health:12f,HasNectar:0b,HasStung:0b,AngerTime:999999,Tags:["custom","mob_tick","voidtouched_bee","voidtouched"],ActiveEffects:[{Id:12,Amplifier:0b,Duration:999999,ShowParticles:0b},{Id:14,Amplifier:0b,Duration:999999,ShowParticles:0b}],Attributes:[{Name:"generic.max_health",Base:12},{Name:"generic.follow_range",Base:40},{Name:"generic.attack_damage",Base:5}],CustomName:'{"text":"Voidtouched Bee","color":"red","bold":false,"italic":false}'}

execute at @s[scores={cd=9}] run playsound block.beehive.exit master @a[distance=..16] ~ ~ ~ 0.5 1 0.5
execute at @s[scores={cd=9}] run playsound block.beehive.exit master @a[distance=..8] ~ ~ ~ 0.5 1 0.5
execute at @s[scores={cd=9}] run particle squid_ink ~0.2 ~ ~-0.3 0.2 0.2 0.2 0.5 20 normal
execute at @s[scores={cd=9}] run particle block crying_obsidian ~0.2 ~ ~-0.3 0.9 0.9 0.9 0.3 100 normal
execute at @s[scores={cd=9}] run particle dust 0.502 0.188 0.761 1 ~0.2 ~ ~-0.3 0.9 0.9 0.9 0.3 200 normal
execute at @s[scores={cd=5}] run summon bee ~0.2 ~ ~-0.3 {CustomName:'{"text":"Voidtouched Bee","color":"red","bold":false,"italic":false}',Glowing:1b,Health:12f,HasNectar:0b,HasStung:0b,AngerTime:999999,Tags:["custom","mob_tick","voidtouched_bee","voidtouched"],ActiveEffects:[{Id:12,Amplifier:0b,Duration:999999,ShowParticles:0b},{Id:14,Amplifier:0b,Duration:999999,ShowParticles:0b}],Attributes:[{Name:"generic.max_health",Base:12},{Name:"generic.follow_range",Base:40},{Name:"generic.attack_damage",Base:5}],CustomName:'{"text":"Voidtouched Bee","color":"red","bold":false,"italic":false}'}

execute at @s[scores={cd=9}] run particle dust 0.502 0.188 0.761 1 ~-0.3 ~ ~1 1.5 0.9 1.5 0.3 500 normal
execute at @s[scores={cd=9}] run particle squid_ink ~ ~ ~ 0.3 0.7 0.3 0.5 20 normal

kill @s[scores={cd=9..}]