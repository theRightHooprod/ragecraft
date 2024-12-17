scoreboard players add @s mob_animation 1

execute at @s[scores={mob_animation=1}] if entity @p[distance=..18] run particle flame ^1.5 ^1 ^1 0.5 0.5 0.5 0.01 80 normal
execute at @s[scores={mob_animation=1}] if entity @p[distance=..18] run particle smoke ^1.5 ^1 ^1 0.3 0.3 0.3 0.01 80 normal
execute at @s[scores={mob_animation=1}] if entity @p[distance=..18] run particle flame ^-1.5 ^1 ^1 0.5 0.5 0.5 0.01 80 normal
execute at @s[scores={mob_animation=1}] if entity @p[distance=..18] run particle smoke ^-1.5 ^1 ^1 0.3 0.3 0.3 0.01 80 normal

execute at @s[scores={mob_animation=1}] if entity @p[distance=..18] run playsound entity.evoker.prepare_summon master @a[distance=..16] ~ ~ ~ 0.7 1.5 0.7
execute at @s[scores={mob_animation=1}] if entity @p[distance=..18] run playsound entity.evoker.prepare_summon master @a[distance=..9] ~ ~ ~ 0.4 1.5 0.4

execute at @s[scores={mob_animation=1}] if entity @p[distance=..18] run summon bee ^1.5 ^1 ^1 {Fire:999999,HasVisualFire:1b,DeathLootTable:"none",Health:10f,HasNectar:0b,HasStung:0b,AngerTime:999999,Tags:["custom","mob_tick","flame_wisp","infernal_wisp"],CustomName:'{"text":"Infernal Wisp","color":"red","bold":false,"italic":false}',HandItems:[{id:"minecraft:iron_sword",Count:1b,tag:{Enchantments:[{id:"minecraft:fire_aspect",lvl:3s}]}},{}],HandDropChances:[0.000F,0.085F],ActiveEffects:[{Id:12,Amplifier:0b,Duration:999999,ShowParticles:0b},{Id:14,Amplifier:0b,Duration:999999,ShowParticles:0b}],Attributes:[{Name:"generic.max_health",Base:10},{Name:"generic.follow_range",Base:40}]}
execute at @s[scores={mob_animation=1}] if entity @p[distance=..18] run summon bee ^-1.5 ^1 ^1 {Fire:999999,HasVisualFire:1b,DeathLootTable:"none",Health:10f,HasNectar:0b,HasStung:0b,AngerTime:999999,Tags:["custom","mob_tick","flame_wisp","infernal_wisp"],CustomName:'{"text":"Infernal Wisp","color":"red","bold":false,"italic":false}',HandItems:[{id:"minecraft:iron_sword",Count:1b,tag:{Enchantments:[{id:"minecraft:fire_aspect",lvl:3s}]}},{}],HandDropChances:[0.000F,0.085F],ActiveEffects:[{Id:12,Amplifier:0b,Duration:999999,ShowParticles:0b},{Id:14,Amplifier:0b,Duration:999999,ShowParticles:0b}],Attributes:[{Name:"generic.max_health",Base:10},{Name:"generic.follow_range",Base:40}]}

scoreboard players set @s[scores={mob_animation=2}] mob_animation 0