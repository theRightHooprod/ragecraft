tag @s add overlord_see
execute at @s run tp @s ~ ~ ~ facing entity @p[distance=..22] feet
execute at @s run summon armor_stand ^ ^1.3 ^1 {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Invisible:1b,NoBasePlate:1b,Tags:["overlord_see"]}
execute at @s run data modify entity @e[type=armor_stand,tag=overlord_see,limit=1,sort=nearest] Rotation set from entity @e[type=husk,tag=overlord_see,limit=1,sort=nearest] Rotation
execute at @s run execute as @e[type=armor_stand,tag=overlord_see,limit=1,sort=nearest] run function mobs:elite/overlord_ray
tag @s remove overlord_see

tag @s add initiated