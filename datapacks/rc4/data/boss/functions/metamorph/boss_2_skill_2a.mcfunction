execute at @s run particle explosion ~ ~0.8 ~ 0.8 0.4 0.8 0.05 8 force
execute at @s run particle flash ~ ~0.8 ~ 0.4 0.4 0.4 0.2 3 force
execute at @s run particle dust 0.271 0.439 0.078 1 ~ ~0.8 ~ 0.9 0.5 0.9 0.1 800 force

execute at @s run playsound block.frogspawn.place master @a[distance=..30] ~ ~ ~ 0.5 0.8 0.5
execute at @s run playsound minecraft:entity.shulker_bullet.hit master @a[distance=..30] ~ ~ ~ 0.7 0.8 0.7
execute at @s run playsound minecraft:entity.evoker.cast_spell master @a[distance=..30] ~ ~ ~ 0.8 1.2 0.8

execute at @s run summon zombie ~2 ~ ~2 {Health:24f,IsBaby:0b,Motion:[0.2,0.0,0.2],Tags:["custom","metamorph_baby_2"],ArmorItems:[{id:"minecraft:leather_boots",Count:1b,tag:{display:{color:872852}}},{id:"minecraft:leather_leggings",Count:1b,tag:{display:{color:5570314}}},{id:"minecraft:leather_chestplate",Count:1b,tag:{display:{color:872852}}},{id:"minecraft:player_head",Count:1b,tag:{SkullOwner:{Id:[I;1004228460,-313569351,-2046765555,-1220068011],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvYWRmZTUxODAxNzYxNjYwZWJmNmRhZTcwZTljYWQ1ODhiMmVmNWU2Y2IyYjMxOTRkMDI4YTQwYWMwZWViY2RmNSJ9fX0="}]}}}}],ArmorDropChances:[0.000F,0.000F,0.000F,0.000F],ActiveEffects:[{Id:8,Amplifier:2b,Duration:999999,ShowParticles:1b},{Id:28,Amplifier:1b,Duration:999999,ShowParticles:0b}],Attributes:[{Name:"generic.max_health",Base:24},{Name:"generic.movement_speed",Base:0.28},{Name:"generic.attack_damage",Base:9}]}
execute at @s run summon zombie ~-2 ~ ~-2 {Health:24f,IsBaby:0b,Motion:[-0.2,0.0,-0.2],Tags:["custom","metamorph_baby_2"],ArmorItems:[{id:"minecraft:leather_boots",Count:1b,tag:{display:{color:872852}}},{id:"minecraft:leather_leggings",Count:1b,tag:{display:{color:5570314}}},{id:"minecraft:leather_chestplate",Count:1b,tag:{display:{color:872852}}},{id:"minecraft:player_head",Count:1b,tag:{SkullOwner:{Id:[I;1004228460,-313569351,-2046765555,-1220068011],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvYWRmZTUxODAxNzYxNjYwZWJmNmRhZTcwZTljYWQ1ODhiMmVmNWU2Y2IyYjMxOTRkMDI4YTQwYWMwZWViY2RmNSJ9fX0="}]}}}}],ArmorDropChances:[0.000F,0.000F,0.000F,0.000F],ActiveEffects:[{Id:8,Amplifier:2b,Duration:999999,ShowParticles:1b},{Id:28,Amplifier:1b,Duration:999999,ShowParticles:0b}],Attributes:[{Name:"generic.max_health",Base:24},{Name:"generic.movement_speed",Base:0.28},{Name:"generic.attack_damage",Base:9}]}

tp @s 289 100 -760
execute at @s run particle explosion ~ ~0.8 ~ 0.8 0.4 0.8 0.05 8 force
execute at @s run particle dust 0.271 0.439 0.078 1 ~ ~0.8 ~ 0.9 0.5 0.9 0.1 800 force

data modify entity @s NoAI set value 1b
data modify entity @s NoGravity set value 1b
data modify entity @s Invulnerable set value 1b
tag @s add invulnerable
execute at @s facing entity @p[x=239,y=70,z=-811,dx=104,dy=67,dz=98] feet run tp ^ ^ ^