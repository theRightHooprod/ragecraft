kill @e[type=marker,tag=watcher_2_target]
execute at @p[tag=watcher_2_target] run summon marker ~ ~ ~ {NoGravity:1b,Silent:1b,Invulnerable:1b,Tags:["watcher_2_target"]}
tag @a remove watcher_2_target

playsound block.sculk_shrieker.shriek master @a[x=-420,y=100,z=-812,dx=150,dy=120,dz=163] ~ ~ ~ 1 0.5 1
playsound block.beacon.activate master @a[x=-420,y=100,z=-812,dx=150,dy=120,dz=163] ~ ~ ~ 1 0.7 1

execute store result score @s mob_animation run data get entity @s Rotation[0] 1
execute store result score @s texture run data get entity @s Rotation[1] 1

execute as @a[tag=!watcher_2_welcome,gamemode=survival,x=-420,y=100,z=-812,dx=150,dy=120,dz=163] run function area:watcher_2/welcome