execute at @s run particle dust 0.251 0.639 0.522 1 ~ ~1 ~ 3 1 3 0.1 2000 normal
execute at @s run particle explosion ~ ~1 ~ 3 1.1 3 0.1 100 normal
execute at @s run particle flash ~ ~1 ~ 2 0.8 2 0.1 20 normal
execute at @s run particle glow_squid_ink ~ ~1 ~ 3 0.5 3 0.05 200 normal

execute at @s run playsound minecraft:entity.lightning_bolt.impact master @a[distance=..40] ~ ~ ~ 0.4 1.3 0.4
execute at @s run playsound minecraft:entity.illusioner.cast_spell master @a[distance=..40] ~ ~ ~ 0.8 1.2 0.8
execute at @s run playsound entity.puffer_fish.blow_out master @a[distance=..40] ~ ~ ~ 1 0.7 1

execute at @s run execute as @a[distance=..8] run damage @s 10 mob_attack by @e[type=elder_guardian,limit=1,sort=nearest,tag=metamorph]
execute at @s run execute as @a[distance=..7] run damage @s 16 mob_attack by @e[type=elder_guardian,limit=1,sort=nearest,tag=metamorph]
execute at @s run execute as @a[distance=..6] run damage @s 24 mob_attack by @e[type=elder_guardian,limit=1,sort=nearest,tag=metamorph]
execute at @s run execute as @a[distance=..5] run damage @s 30 mob_attack by @e[type=elder_guardian,limit=1,sort=nearest,tag=metamorph]