playsound entity.illusioner.prepare_mirror master @a[x=239,y=70,z=-811,dx=104,dy=67,dz=98] ~ ~ ~ 1 0.7 1
playsound entity.illusioner.prepare_mirror master @a[x=239,y=70,z=-811,dx=104,dy=67,dz=98] ~ ~ ~ 1 0.7 1
execute at @s facing entity @p[x=239,y=70,z=-811,dx=104,dy=67,dz=98] feet run tp ^ ^ ^

kill @e[type=armor_stand,tag=metamorph_ray_1]
execute at @s run summon armor_stand ^ ^1 ^2 {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Invisible:1b,NoBasePlate:1b,Tags:["metamorph_ray_1"]}
execute at @s run execute as @e[type=armor_stand,tag=metamorph_ray_1,limit=1,sort=nearest] at @s run data modify entity @s Rotation set from entity @e[type=phantom,tag=metamorph,limit=1,sort=nearest] Rotation
execute as @e[type=armor_stand,tag=metamorph_ray_1] at @s run function boss:metamorph/boss_2_skill_2c2