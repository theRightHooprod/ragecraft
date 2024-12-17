tag @s add butcher_see
execute at @s run tp @s ~ ~ ~ facing entity @p[distance=..18] feet
execute at @s run summon armor_stand ^ ^1 ^1 {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Invisible:1b,NoBasePlate:1b,Tags:["butcher_see"]}
execute at @s run data modify entity @e[type=armor_stand,tag=butcher_see,limit=1,sort=nearest] Rotation set from entity @e[type=piglin_brute,tag=vt_butcher,limit=1,sort=nearest] Rotation
execute at @s run execute as @e[type=armor_stand,tag=butcher_see,limit=1,sort=nearest] run function mobs:black_elite/butcher_ray
tag @s remove butcher_see