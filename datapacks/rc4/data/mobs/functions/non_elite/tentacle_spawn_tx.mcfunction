execute positioned ^-0.3 ^ ^ run particle totem_of_undying ~ ~6.3 ~ 1.2 0.5 1.2 0.01 200 normal
execute positioned ^-0.3 ^ ^ run particle squid_ink ~ ~6.3 ~ 1.2 0.5 1.2 0.01 200 normal
execute positioned ^-0.3 ^ ^ run particle sneeze ~ ~6.3 ~ 1 0.5 1 0.01 120 normal

execute at @s run playsound block.frogspawn.place master @a[distance=..15] ~ ~ ~ 1 0.6 1
execute at @s run playsound block.frogspawn.place master @a[distance=..8] ~ ~ ~ 1 0.6 1
execute at @s run playsound minecraft:entity.shulker_bullet.hit master @a[distance=..15] ~ ~ ~ 0.5 0.6 0.5
execute at @s run playsound minecraft:entity.shulker_bullet.hit master @a[distance=..8] ~ ~ ~ 0.5 0.6 0.5
execute at @s run playsound minecraft:entity.shulker.shoot master @a[distance=..15] ~ ~ ~ 0.4 0.7 0.4
execute at @s run playsound minecraft:entity.shulker.shoot master @a[distance=..8] ~ ~ ~ 0.4 0.7 0.4