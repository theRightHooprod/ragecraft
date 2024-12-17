#updated

execute in void run clone 11 9 290 44 27 317 -41 172 292 replace force

playsound minecraft:entity.dragon_fireball.explode master @a[predicate=general:biome_deep_dark] ~ ~ ~ 1 0.8 1
playsound entity.glow_squid.death master @a[predicate=general:biome_deep_dark] ~ ~ ~ 0.6 1 0.6
playsound item.totem.use master @a[predicate=general:biome_deep_dark] ~ ~ ~ 0.8 0.7 0.8

kill @e[type=end_crystal,tag=void_sphere_2]

execute in void run particle explosion -25 176 301 3 2 3 0.1 50
execute in void run particle flash -25 176 301 3 2 3 0.1 50
execute in void run particle large_smoke -25 176 301 3 2 3 0.1 3000
execute in void run particle reverse_portal -25 176 301 3 2 3 0.1 5000