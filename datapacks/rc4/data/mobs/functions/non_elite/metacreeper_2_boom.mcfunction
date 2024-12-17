execute at @s run playsound minecraft:entity.shulker_bullet.hit master @a[distance=..20] ~ ~ ~ 0.8 0.8 0.8
execute at @s run playsound block.frogspawn.place master @a[distance=..20] ~ ~ ~ 0.9 0.7 0.9
execute at @s run playsound minecraft:entity.shulker_bullet.hit master @a[distance=..10] ~ ~ ~ 0.4 0.8 0.4
execute at @s run playsound block.frogspawn.place master @a[distance=..10] ~ ~ ~ 0.6 0.7 0.6

execute at @s run particle squid_ink ~ ~0.5 ~ 0.5 1 0.5 0.01 100 normal
execute at @s run particle glow_squid_ink ~ ~0.5 ~ 1.1 1 1.1 0.05 200 normal
execute at @s run particle dust 0.173 0.588 0.463 1 ~ ~0.5 ~ 1.3 0.8 1.3 0.1 500 normal

execute at @s run execute as @a[distance=..2] run damage @s 22 explosion by @e[type=area_effect_cloud,limit=1,sort=nearest]
execute at @s run execute as @a[distance=..3] run damage @s 16 explosion by @e[type=area_effect_cloud,limit=1,sort=nearest]
execute at @s run execute as @a[distance=..4] run damage @s 12 explosion by @e[type=area_effect_cloud,limit=1,sort=nearest]
execute at @s run execute as @a[distance=..5] run damage @s 8 explosion by @e[type=area_effect_cloud,limit=1,sort=nearest]
execute at @s run execute as @a[distance=..6] run damage @s 5 explosion by @e[type=area_effect_cloud,limit=1,sort=nearest]

execute at @s run effect give @a[distance=..2] weakness 12 0 false
execute at @s run effect give @a[distance=..3] weakness 10 0 false
execute at @s run effect give @a[distance=..4] weakness 8 0 false
execute at @s run effect give @a[distance=..5] weakness 6 0 false
execute at @s run effect give @a[distance=..6] weakness 4 0 false

kill @s