execute at @s run playsound block.beacon.power_select master @a[distance=..26] ~ ~ ~ 1 1 1

execute at @s run summon armor_stand ^ ^1 ^0.5 {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Invisible:1b,NoBasePlate:1b,Tags:["beholder_ray_2"]}

execute at @s run summon armor_stand ^ ^1 ^0.5 {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Invisible:1b,NoBasePlate:1b,Tags:["beholder_ray_rotation","marker_tick","marker_tick_10"]}
execute at @s run tp @e[type=armor_stand,tag=beholder_ray_rotation,limit=1,sort=nearest] ~ ~ ~ facing entity @p[distance=..25] feet
execute at @s run execute as @e[type=armor_stand,tag=beholder_ray_2,limit=1,sort=nearest] at @s run data modify entity @s Rotation set from entity @e[type=armor_stand,tag=beholder_ray_rotation,limit=1,sort=nearest] Rotation

execute at @s run execute as @e[type=armor_stand,tag=beholder_ray_2,limit=1,sort=nearest] run function mobs:elite/beholder_ray_2

execute unless entity @p[tag=!8_beholder] run function general:encyclopedia/8_beholder