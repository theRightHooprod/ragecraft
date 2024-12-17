execute at @s run summon armor_stand ~2 ~2 ~3 {NoGravity:1b,Silent:1b,Invulnerable:1b,Invisible:1b,Tags:["marker_tick","tentacle_spawn_t","tentacle_spawn_t1"],Pose:{RightArm:[-90f,0f,0f]},CustomName:'{"text":"Tentacle","color":"red","bold":false,"italic":false}'}
execute at @s run summon armor_stand ~-4 ~2 ~-2 {NoGravity:1b,Silent:1b,Invulnerable:1b,Invisible:1b,Tags:["marker_tick","tentacle_spawn_t","tentacle_spawn_t2"],Pose:{RightArm:[-90f,0f,0f]},CustomName:'{"text":"Tentacle","color":"red","bold":false,"italic":false}'}
execute at @s run summon armor_stand ~6 ~2 ~-1 {NoGravity:1b,Silent:1b,Invulnerable:1b,Invisible:1b,Tags:["marker_tick","tentacle_spawn_t","tentacle_spawn_t3"],Pose:{RightArm:[-90f,0f,0f]},CustomName:'{"text":"Tentacle","color":"red","bold":false,"italic":false}'}

execute at @s run execute as @e[type=armor_stand,tag=tentacle_spawn_t,tag=!tentacle_done,distance=..10] at @s run function mobs:non_elite/tentacle_spawn_down
execute at @s run execute as @e[type=armor_stand,tag=tentacle_done,tag=!tentacle_done_2,distance=..10] at @s run function mobs:non_elite/tentacle_spawn_down2

execute at @s run playsound entity.warden.emerge master @a[distance=..16] ~ ~ ~ 0.5 1.5 0.5
execute at @s run playsound entity.warden.emerge master @a[distance=..9] ~ ~ ~ 0.3 1.5 0.3