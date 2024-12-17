kill @e[type=armor_stand,tag=metamorph_ray_2]
execute at @s run summon armor_stand ^ ^1 ^2 {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Invisible:1b,NoBasePlate:1b,Tags:["metamorph_ray_2"]}
execute at @s run execute as @e[type=armor_stand,tag=metamorph_ray_2,limit=1,sort=nearest] at @s run data modify entity @s Rotation set from entity @e[type=phantom,tag=metamorph,limit=1,sort=nearest] Rotation
execute as @e[type=armor_stand,tag=metamorph_ray_2] run function boss:metamorph/boss_2_skill_2d2