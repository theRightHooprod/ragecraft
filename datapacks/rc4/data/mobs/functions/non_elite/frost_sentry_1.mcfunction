execute at @s run playsound block.beacon.power_select master @a[distance=..40] ~ ~ ~ 1 1 1

execute at @s run summon armor_stand ^ ^1 ^0.5 {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Invisible:1b,NoBasePlate:1b,Tags:["frost_sentry_ray_2"]}

execute at @s run kill @e[type=armor_stand,tag=fs_ray_rotation,distance=..8]
execute at @s run summon armor_stand ^ ^1 ^0.5 {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Invisible:1b,NoBasePlate:1b,Tags:["fs_ray_rotation","marker_tick","marker_tick_10"]}
execute at @s run tp @e[type=armor_stand,tag=fs_ray_rotation,limit=1,sort=nearest] ~ ~ ~ facing entity @p[distance=..35] feet
execute at @s run execute as @e[type=armor_stand,tag=frost_sentry_ray_2,limit=1,sort=nearest] at @s run data modify entity @s Rotation set from entity @e[type=armor_stand,tag=fs_ray_rotation,limit=1,sort=nearest] Rotation

execute at @s run execute as @e[type=armor_stand,tag=frost_sentry_ray_2,limit=1,sort=nearest] run function mobs:non_elite/frost_sentry_ray_2