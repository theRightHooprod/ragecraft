execute at @s run particle explosion ~ ~1.2 ~ 0.1 0.1 0.1 0.5 1 normal
execute at @s run particle dust 0.224 0.306 0.169 1 ~ ~1.2 ~ 1 0.7 1 0.2 500 normal
execute at @s run particle sneeze ~ ~1.2 ~ 1.3 0.7 1.3 0.05 250 normal
execute at @s run particle totem_of_undying ~ ~1 ~ 1.5 0.5 1.5 0.05 250 normal

execute at @s run playsound block.frogspawn.place master @a[distance=..30] ~ ~ ~ 0.4 0.8 0.4
execute at @s run playsound minecraft:entity.shulker_bullet.hit master @a[distance=..30] ~ ~ ~ 0.2 0.8 0.2
execute at @s run playsound block.frogspawn.place master @a[distance=..18] ~ ~ ~ 0.3 0.8 0.3
execute at @s run playsound minecraft:entity.shulker_bullet.hit master @a[distance=..18] ~ ~ ~ 0.1 0.8 0.1
execute at @s run playsound block.frogspawn.place master @a[distance=..10] ~ ~ ~ 0.3 0.8 0.3
execute at @s run playsound minecraft:entity.shulker_bullet.hit master @a[distance=..10] ~ ~ ~ 0.1 0.8 0.1

execute at @s positioned ~ ~0.7 ~ run execute as @a[distance=..4] at @s run function mobs:non_elite/void_scourge_hit

execute at @s positioned ^ ^0.5 ^ run kill @e[type=snowball,tag=void_scourge_spit,limit=1,sort=nearest]
kill @s