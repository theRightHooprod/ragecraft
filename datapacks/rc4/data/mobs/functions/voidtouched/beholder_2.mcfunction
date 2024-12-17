execute at @s run playsound minecraft:entity.evoker.cast_spell master @a[distance=..32] ~ ~ ~ 1 1.2 1
execute at @s run playsound minecraft:entity.dragon_fireball.explode master @a[distance=..32] ~ ~ ~ 0.4 1.5 0.4

execute at @s run summon armor_stand ^ ^1 ^0.5 {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Invisible:1b,NoBasePlate:1b,Tags:["beholder_ray_3"]}

execute at @s run execute as @e[type=armor_stand,tag=beholder_ray_3,limit=1,sort=nearest] at @s run data modify entity @s Rotation set from entity @e[type=armor_stand,tag=beholder_ray_rotation,limit=1,sort=nearest] Rotation

execute at @s run execute as @e[type=armor_stand,tag=beholder_ray_3,limit=1,sort=nearest] run function mobs:voidtouched/beholder_ray_3

execute at @s run kill @e[type=armor_stand,tag=beholder_ray_rotation,limit=1,sort=nearest]