scoreboard players add @s cd 1

execute at @s run particle smoke ~ ~1 ~ 0.3 0.7 0.3 0.01 8 normal
execute at @s run particle portal ~ ~1 ~ 0.7 0.7 0.7 0.01 12 normal

execute at @s[scores={cd=60..}] run particle flash ~ ~1 ~ 0.2 0.2 0.2 0.01 1 normal
execute at @s[scores={cd=60..}] run particle smoke ~ ~1 ~ 0.3 0.7 0.3 0.2 200 normal
execute at @s[scores={cd=60..}] run playsound minecraft:entity.illusioner.mirror_move master @a[distance=..20] ~ ~ ~ 0.5 0.8 0.5
execute at @s[scores={cd=60..}] run summon bee ~ ~1 ~ {Silent:1b,DeathLootTable:"none",Glowing:1b,CanPickUpLoot:0b,Health:6f,HasNectar:0b,HasStung:0b,AngerTime:99999,Tags:["custom","mob_tick","dark_wisp"],CustomName:'{"text":"Dark Wisp","color":"red","bold":false,"italic":false}',ActiveEffects:[{Id:14,Amplifier:0b,Duration:999999,ShowParticles:0b}],Attributes:[{Name:"generic.max_health",Base:6},{Name:"generic.follow_range",Base:40},{Name:"generic.attack_damage",Base:20}]}
kill @s[scores={cd=60..}]