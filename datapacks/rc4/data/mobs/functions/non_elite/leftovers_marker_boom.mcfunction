playsound entity.warden.attack_impact master @a[distance=..20] ~ ~ ~ 0.4 0.7 0.4
playsound entity.warden.attack_impact master @a[distance=..14] ~ ~ ~ 0.2 0.7 0.2
playsound entity.warden.attack_impact master @a[distance=..8] ~ ~ ~ 0.2 0.7 0.2
playsound minecraft:entity.shulker_bullet.hit master @a[distance=..20] ~ ~ ~ 0.5 0.9 0.5
playsound minecraft:entity.shulker_bullet.hit master @a[distance=..14] ~ ~ ~ 0.3 0.9 0.3
playsound minecraft:entity.shulker_bullet.hit master @a[distance=..8] ~ ~ ~ 0.3 0.9 0.3
playsound minecraft:entity.ravager.step master @a[distance=..20] ~ ~ ~ 0.8 0.9 0.8
playsound minecraft:entity.ravager.step master @a[distance=..14] ~ ~ ~ 0.4 0.9 0.4
playsound minecraft:entity.ravager.step master @a[distance=..8] ~ ~ ~ 0.4 0.9 0.4

particle dust 1.000 0.961 0.929 1 ~ ~ ~ 4.5 0.3 0.3 0.01 500 normal
particle dust 0.506 0.137 0.118 1 ~ ~ ~ 4.5 0.2 0.2 0.01 300 normal
particle dust 1.000 0.961 0.929 1 ~ ~ ~ 0.3 0.3 4.5 0.01 500 normal
particle dust 0.506 0.137 0.118 1 ~ ~ ~ 0.2 0.2 4.5 0.01 300 normal
particle dust 0.506 0.137 0.118 1 ~ ~ ~ 0.9 0.9 0.9 0.01 300 normal
particle cloud ~ ~ ~ 1 1 1 0.01 250 normal
particle flash ~ ~ ~ 0.1 0.1 0.1 0.1 1 normal

summon snowball ~0.1 ~0.2 ~0.1 {Motion:[0.1,0.4,0.1],Tags:["leftovers_snowballs","marker_tick"],Item:{id:"minecraft:nether_quartz_ore",Count:1b}}
summon snowball ~-0.1 ~0.2 ~ {Motion:[-0.1,0.45,0.05],Tags:["leftovers_snowballs","marker_tick"],Item:{id:"minecraft:bone_block",Count:1b}}
summon snowball ~ ~0.2 ~-0.1 {Motion:[0.02,0.35,-0.1],Tags:["leftovers_snowballs","marker_tick"],Item:{id:"minecraft:nether_quartz_ore",Count:1b}}
summon snowball ~-0.1 ~0.2 ~-0.1 {Motion:[-0.05,0.4,-0.12],Tags:["leftovers_snowballs","marker_tick"],Item:{id:"minecraft:bone_block",Count:1b}}
summon snowball ~0.1 ~0.2 ~-0.1 {Motion:[0.1,0.35,-0.05],Tags:["leftovers_snowballs","marker_tick"],Item:{id:"minecraft:nether_quartz_ore",Count:1b}}

execute positioned ~ ~ ~ run execute as @a[distance=..3] run function mobs:non_elite/leftovers_hit

execute positioned ~9 ~ ~ run execute as @a[distance=..1.8] run function mobs:non_elite/leftovers_hit
execute positioned ~9 ~1 ~ run execute as @a[distance=..1.8] run function mobs:non_elite/leftovers_hit
execute positioned ~9 ~-1 ~ run execute as @a[distance=..1.8] run function mobs:non_elite/leftovers_hit
execute positioned ~8 ~ ~ run execute as @a[distance=..1.8] run function mobs:non_elite/leftovers_hit
execute positioned ~8 ~1 ~ run execute as @a[distance=..1.8] run function mobs:non_elite/leftovers_hit
execute positioned ~8 ~-1 ~ run execute as @a[distance=..1.8] run function mobs:non_elite/leftovers_hit
execute positioned ~7 ~ ~ run execute as @a[distance=..1.8] run function mobs:non_elite/leftovers_hit
execute positioned ~7 ~1 ~ run execute as @a[distance=..1.8] run function mobs:non_elite/leftovers_hit
execute positioned ~7 ~-1 ~ run execute as @a[distance=..1.8] run function mobs:non_elite/leftovers_hit
execute positioned ~6 ~ ~ run execute as @a[distance=..1.8] run function mobs:non_elite/leftovers_hit
execute positioned ~6 ~1 ~ run execute as @a[distance=..1.8] run function mobs:non_elite/leftovers_hit
execute positioned ~6 ~-1 ~ run execute as @a[distance=..1.8] run function mobs:non_elite/leftovers_hit
execute positioned ~5 ~ ~ run execute as @a[distance=..1.8] run function mobs:non_elite/leftovers_hit
execute positioned ~5 ~1 ~ run execute as @a[distance=..1.8] run function mobs:non_elite/leftovers_hit
execute positioned ~5 ~-1 ~ run execute as @a[distance=..1.8] run function mobs:non_elite/leftovers_hit
execute positioned ~4 ~ ~ run execute as @a[distance=..1.8] run function mobs:non_elite/leftovers_hit
execute positioned ~4 ~1 ~ run execute as @a[distance=..1.8] run function mobs:non_elite/leftovers_hit
execute positioned ~4 ~-1 ~ run execute as @a[distance=..1.8] run function mobs:non_elite/leftovers_hit
execute positioned ~-4 ~ ~ run execute as @a[distance=..1.8] run function mobs:non_elite/leftovers_hit
execute positioned ~-4 ~1 ~ run execute as @a[distance=..1.8] run function mobs:non_elite/leftovers_hit
execute positioned ~-5 ~ ~ run execute as @a[distance=..1.8] run function mobs:non_elite/leftovers_hit
execute positioned ~-5 ~1 ~ run execute as @a[distance=..1.8] run function mobs:non_elite/leftovers_hit
execute positioned ~-5 ~-1 ~ run execute as @a[distance=..1.8] run function mobs:non_elite/leftovers_hit
execute positioned ~-6 ~ ~ run execute as @a[distance=..1.8] run function mobs:non_elite/leftovers_hit
execute positioned ~-6 ~1 ~ run execute as @a[distance=..1.8] run function mobs:non_elite/leftovers_hit
execute positioned ~-6 ~-1 ~ run execute as @a[distance=..1.8] run function mobs:non_elite/leftovers_hit
execute positioned ~-7 ~ ~ run execute as @a[distance=..1.8] run function mobs:non_elite/leftovers_hit
execute positioned ~-7 ~1 ~ run execute as @a[distance=..1.8] run function mobs:non_elite/leftovers_hit
execute positioned ~-7 ~-1 ~ run execute as @a[distance=..1.8] run function mobs:non_elite/leftovers_hit
execute positioned ~-8 ~ ~ run execute as @a[distance=..1.8] run function mobs:non_elite/leftovers_hit
execute positioned ~-8 ~1 ~ run execute as @a[distance=..1.8] run function mobs:non_elite/leftovers_hit
execute positioned ~-8 ~-1 ~ run execute as @a[distance=..1.8] run function mobs:non_elite/leftovers_hit
execute positioned ~-9 ~ ~ run execute as @a[distance=..1.8] run function mobs:non_elite/leftovers_hit
execute positioned ~-9 ~1 ~ run execute as @a[distance=..1.8] run function mobs:non_elite/leftovers_hit
execute positioned ~-9 ~-1 ~ run execute as @a[distance=..1.8] run function mobs:non_elite/leftovers_hit

execute positioned ~ ~ ~9 run execute as @a[distance=..1.8] run function mobs:non_elite/leftovers_hit
execute positioned ~ ~1 ~9 run execute as @a[distance=..1.8] run function mobs:non_elite/leftovers_hit
execute positioned ~ ~-1 ~9 run execute as @a[distance=..1.8] run function mobs:non_elite/leftovers_hit
execute positioned ~ ~ ~8 run execute as @a[distance=..1.8] run function mobs:non_elite/leftovers_hit
execute positioned ~ ~1 ~8 run execute as @a[distance=..1.8] run function mobs:non_elite/leftovers_hit
execute positioned ~ ~-1 ~8 run execute as @a[distance=..1.8] run function mobs:non_elite/leftovers_hit
execute positioned ~ ~ ~7 run execute as @a[distance=..1.8] run function mobs:non_elite/leftovers_hit
execute positioned ~ ~1 ~7 run execute as @a[distance=..1.8] run function mobs:non_elite/leftovers_hit
execute positioned ~ ~-1 ~7 run execute as @a[distance=..1.8] run function mobs:non_elite/leftovers_hit
execute positioned ~ ~ ~6 run execute as @a[distance=..1.8] run function mobs:non_elite/leftovers_hit
execute positioned ~ ~1 ~6 run execute as @a[distance=..1.8] run function mobs:non_elite/leftovers_hit
execute positioned ~ ~-1 ~6 run execute as @a[distance=..1.8] run function mobs:non_elite/leftovers_hit
execute positioned ~ ~ ~5 run execute as @a[distance=..1.8] run function mobs:non_elite/leftovers_hit
execute positioned ~ ~1 ~5 run execute as @a[distance=..1.8] run function mobs:non_elite/leftovers_hit
execute positioned ~ ~-1 ~5 run execute as @a[distance=..1.8] run function mobs:non_elite/leftovers_hit
execute positioned ~ ~ ~4 run execute as @a[distance=..1.8] run function mobs:non_elite/leftovers_hit
execute positioned ~ ~1 ~4 run execute as @a[distance=..1.8] run function mobs:non_elite/leftovers_hit
execute positioned ~ ~-1 ~4 run execute as @a[distance=..1.8] run function mobs:non_elite/leftovers_hit
execute positioned ~ ~ ~-4 run execute as @a[distance=..1.8] run function mobs:non_elite/leftovers_hit
execute positioned ~ ~1 ~-4 run execute as @a[distance=..1.8] run function mobs:non_elite/leftovers_hit
execute positioned ~ ~-1 ~-4 run execute as @a[distance=..1.8] run function mobs:non_elite/leftovers_hit
execute positioned ~ ~ ~-5 run execute as @a[distance=..1.8] run function mobs:non_elite/leftovers_hit
execute positioned ~ ~1 ~-5 run execute as @a[distance=..1.8] run function mobs:non_elite/leftovers_hit
execute positioned ~ ~-1 ~-5 run execute as @a[distance=..1.8] run function mobs:non_elite/leftovers_hit
execute positioned ~ ~ ~-6 run execute as @a[distance=..1.8] run function mobs:non_elite/leftovers_hit
execute positioned ~ ~1 ~-6 run execute as @a[distance=..1.8] run function mobs:non_elite/leftovers_hit
execute positioned ~ ~-1 ~-6 run execute as @a[distance=..1.8] run function mobs:non_elite/leftovers_hit
execute positioned ~ ~ ~-7 run execute as @a[distance=..1.8] run function mobs:non_elite/leftovers_hit
execute positioned ~ ~1 ~-7 run execute as @a[distance=..1.8] run function mobs:non_elite/leftovers_hit
execute positioned ~ ~-1 ~-7 run execute as @a[distance=..1.8] run function mobs:non_elite/leftovers_hit
execute positioned ~ ~ ~-8 run execute as @a[distance=..1.8] run function mobs:non_elite/leftovers_hit
execute positioned ~ ~1 ~-8 run execute as @a[distance=..1.8] run function mobs:non_elite/leftovers_hit
execute positioned ~ ~-1 ~-8 run execute as @a[distance=..1.8] run function mobs:non_elite/leftovers_hit
execute positioned ~ ~ ~-9 run execute as @a[distance=..1.8] run function mobs:non_elite/leftovers_hit
execute positioned ~ ~1 ~-9 run execute as @a[distance=..1.8] run function mobs:non_elite/leftovers_hit
execute positioned ~ ~-1 ~-9 run execute as @a[distance=..1.8] run function mobs:non_elite/leftovers_hit

kill @s