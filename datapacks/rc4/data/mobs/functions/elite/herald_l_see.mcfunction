tag @s add herald_l_see
execute at @s run tp @s ~ ~ ~ facing entity @p[distance=..22] feet
execute at @s run summon armor_stand ^ ^1.3 ^1 {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Invisible:1b,NoBasePlate:1b,Tags:["herald_l_see"]}
execute at @s run data modify entity @e[type=armor_stand,tag=herald_l_see,limit=1,sort=nearest] Rotation set from entity @e[type=stray,tag=herald_l_see,limit=1,sort=nearest] Rotation
execute at @s run execute as @e[type=armor_stand,tag=herald_l_see,limit=1,sort=nearest] run function mobs:elite/herald_l_ray
tag @s remove herald_l_see

tag @s add initiated