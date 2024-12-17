execute at @s run particle dust 0.851 0.702 0.298 1 ~ ~ ~ 1.5 1.1 1.5 0.2 1000 normal
execute at @s run particle dust 0.616 0.361 0.157 1 ~ ~ ~ 0.8 0.5 0.8 0.2 800 normal
execute at @s run particle lava ~ ~ ~ 1.2 0.6 1.2 0.2 300 normal
execute at @s run particle falling_lava ~ ~ ~ 2.0 0.8 2.0 0.5 1000 normal

execute at @s run playsound minecraft:entity.shulker_bullet.hit master @a[distance=..20] ~ ~ ~ 0.5 0.8 0.5
execute at @s run playsound minecraft:entity.shulker_bullet.hit master @a[distance=..12] ~ ~ ~ 0.5 0.8 0.5
execute at @s run playsound minecraft:entity.shulker_bullet.hit master @a[distance=..8] ~ ~ ~ 0.5 0.8 0.5

execute at @s run summon fireball ~ ~ ~ {ExplosionPower:4b,power:[0.0,-3.0,0.0],Item:{id:"minecraft:air",Count:1b}}

kill @s