stopsound @s record minecraft:rc4.enter_r3

execute in abyss run tp @s 243 91 863 -180 0

scoreboard players set @s tp_particles_abyss 2

playsound block.portal.travel master @s ~ ~ ~ 0.3 1.2 0.3
playsound block.beacon.activate master @s ~ ~ ~ 1 1.5 1