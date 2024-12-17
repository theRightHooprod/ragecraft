execute at @s run playsound item.trident.hit master @a[distance=..16] ~ ~ ~ 0.2 0.8 0.2
execute at @s run playsound item.trident.hit master @a[distance=..8] ~ ~ ~ 0.1 0.8 0.1
execute at @s run playsound minecraft:entity.wither.break_block master @a[distance=..16] ~ ~ ~ 0.05 1.2 0.05
execute at @s run playsound minecraft:entity.wither.break_block master @a[distance=..8] ~ ~ ~ 0.05 1.2 0.05
execute at @s run playsound minecraft:entity.shulker_bullet.hit master @a[distance=..16] ~ ~ ~ 0.2 1.5 0.2
execute at @s run playsound minecraft:entity.shulker_bullet.hit master @a[distance=..8] ~ ~ ~ 0.1 1.5 0.1

execute at @s run particle explosion ~ ~1 ~ 0.1 0.1 0.1 0.1 1 normal
execute at @s run particle block nether_wart_block ~ ~1 ~ 0.7 0.7 0.7 0.05 100 normal
execute at @s run particle crit ~ ~1 ~ 0.4 0.4 0.4 0.05 40 normal
execute at @s run particle sweep_attack ~ ~1 ~ 0.7 0.7 0.7 0.2 20 normal
execute at @s run particle campfire_cosy_smoke ~ ~1 ~ 0.5 0.3 0.5 0.2 5 normal

execute at @s run execute as @a[distance=..3] run damage @s 18 mob_attack by @e[type=piglin_brute,limit=1,sort=nearest,tag=butcher]
execute at @s run effect give @a[distance=..3] slowness 2 2 true

kill @s