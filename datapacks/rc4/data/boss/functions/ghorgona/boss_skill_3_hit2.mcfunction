execute at @s run particle dust 0.612 0.78 0.22 1 ~ ~1 ~ 0.6 0.6 0.6 0.1 200 normal
execute at @s run particle squid_ink ~ ~1 ~ 0.2 0.2 0.2 0.01 20 normal
execute at @s run particle sneeze ~ ~1 ~ 0.5 0.5 0.5 0.03 50 normal

execute at @s run playsound minecraft:entity.wither.hurt master @a[distance=..15] ~ ~ ~ 0.1 0.8 0.1
execute at @s run playsound minecraft:entity.shulker_bullet.hit master @a[distance=..15] ~ ~ ~ 0.9 0.7 0.9
execute at @s run playsound block.frogspawn.place master @a[distance=..15] ~ ~ ~ 0.6 0.8 0.6

damage @s 7 mob_attack by @e[type=armor_stand,limit=1,sort=nearest,tag=ghorgona_orb]