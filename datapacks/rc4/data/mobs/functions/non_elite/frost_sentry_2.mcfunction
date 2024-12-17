execute at @s run playsound entity.squid.squirt master @a[distance=..40] ~ ~ ~ 1 1 1
execute at @s run playsound entity.glow_squid.squirt master @a[distance=..40] ~ ~ ~ 1 1 1
execute at @s run playsound minecraft:entity.dragon_fireball.explode master @a[distance=..40] ~ ~ ~ 0.5 1.5 0.5

execute at @s run summon armor_stand ^ ^1 ^1.5 {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Invisible:1b,NoBasePlate:1b,Tags:["frost_sentry_ray_3"]}

execute at @s run execute as @e[type=armor_stand,tag=frost_sentry_ray_3,limit=1,sort=nearest] at @s run data modify entity @s Rotation set from entity @e[type=armor_stand,tag=fs_ray_rotation,limit=1,sort=nearest] Rotation

execute at @s run execute as @e[type=armor_stand,tag=frost_sentry_ray_3,limit=1,sort=nearest] run function mobs:non_elite/frost_sentry_ray_3

execute at @s run kill @e[type=armor_stand,tag=fs_ray_rotation,limit=1,sort=nearest]