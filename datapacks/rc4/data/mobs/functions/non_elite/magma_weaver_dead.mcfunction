execute at @s run particle dust 0.859 0.553 0.475 1 ~ ~0.5 ~ 1.0 0.7 1.0 0.1 400 normal
execute at @s run particle block magma_block ~ ~0.5 ~ 1.0 0.7 1.0 0.1 250 normal
execute at @s run particle explosion ~ ~0.5 ~ 0.4 0.2 0.4 0.1 3 normal
execute at @s run particle lava ~ ~0.5 ~ 0.8 0.4 0.8 0.03 60 normal

execute at @s run playsound entity.shulker_bullet.hit master @a[distance=..25] ~ ~ ~ 0.8 0.7 0.8
execute at @s run playsound minecraft:entity.generic.explode master @a[distance=..25] ~ ~ ~ 0.2 1.5 0.2
execute at @s run playsound minecraft:entity.shulker_bullet.hit master @a[distance=..25] ~ ~ ~ 0.6 1.2 0.6
execute at @s run playsound entity.shulker_bullet.hit master @a[distance=..12] ~ ~ ~ 0.4 0.7 0.4
execute at @s run playsound minecraft:entity.generic.explode master @a[distance=..12] ~ ~ ~ 0.2 1.5 0.2
execute at @s run playsound minecraft:entity.shulker_bullet.hit master @a[distance=..12] ~ ~ ~ 0.6 1.2 0.6

execute at @s run summon zombie ~ ~0.1 ~ {NoGravity:1b,Silent:1b,DeathLootTable:"none",NoAI:1b,CanPickUpLoot:0b,Health:800f,IsBaby:1b,Tags:["custom","mob_tick","bombardier_proj","magma_w"],ArmorItems:[{},{},{},{id:"minecraft:magma_block",Count:1b}],ArmorDropChances:[0.000F,0.000F,0.000F,0.000F],ActiveEffects:[{Id:12,Amplifier:0b,Duration:999999,ShowParticles:0b},{Id:14,Amplifier:0b,Duration:999999,ShowParticles:0b}],Attributes:[{Name:"generic.max_health",Base:800}]}

execute at @s run tp @s ~ ~-260 ~
kill @s