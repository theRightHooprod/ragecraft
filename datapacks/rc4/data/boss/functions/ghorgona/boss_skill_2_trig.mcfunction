execute at @s run particle sneeze ~ ~0.7 ~ 0.9 0.2 0.9 0.05 150 force
execute at @s run particle explosion ~ ~0.7 ~ 0.2 0.2 0.2 0.05 3 force
execute at @s run particle dust 0.416 0.541 0.212 1 ~ ~0.7 ~ 1.5 0.6 1.5 0.01 800 force
execute at @s run particle dust 0.176 0.259 0.047 1 ~ ~0.7 ~ 0.5 0.4 0.5 0.01 400 force

execute at @s run playsound block.frogspawn.place master @a[distance=..20] ~ ~ ~ 0.5 0.8 0.5
execute at @s run playsound minecraft:entity.shulker_bullet.hit master @a[distance=..20] ~ ~ ~ 0.6 0.8 0.6
execute at @s run playsound minecraft:entity.zoglin.step master @a[distance=..20] ~ ~ ~ 0.5 0.8 0.5
execute at @s run playsound block.frogspawn.place master @a[distance=..12] ~ ~ ~ 0.5 0.8 0.5
execute at @s run playsound minecraft:entity.shulker_bullet.hit master @a[distance=..12] ~ ~ ~ 0.6 0.8 0.6
execute at @s run playsound minecraft:entity.zoglin.step master @a[distance=..12] ~ ~ ~ 0.5 0.8 0.5

execute at @s run execute as @a[distance=..3] run damage @s 12 mob_attack by @e[type=armor_stand,limit=1,sort=nearest,tag=ghorgona_spit]
execute at @s run execute as @a[distance=..4] run damage @s 8 mob_attack by @e[type=armor_stand,limit=1,sort=nearest,tag=ghorgona_spit]
execute at @s run effect give @a[distance=..3] poison 9 0 false
execute at @s run effect give @a[distance=..4] poison 6 0 false

kill @s