execute at @s run particle explosion ~ ~1 ~ 0.1 0.1 0.1 0.3 1 normal
execute at @s run particle dust 0.027 0.31 0.137 1 ~ ~1 ~ 0.5 1.5 0.5 0.2 500 normal
execute at @s run particle squid_ink ~ ~1.5 ~ 0.2 1.5 0.2 0.01 30 normal

execute at @s run playsound entity.warden.emerge master @a[distance=..16] ~ ~ ~ 0.5 1.5 0.5
execute at @s run playsound entity.warden.emerge master @a[distance=..9] ~ ~ ~ 0.3 1.5 0.3
execute at @s run playsound block.frogspawn.place master @a[distance=..15] ~ ~ ~ 1 0.7 1
execute at @s run playsound block.frogspawn.place master @a[distance=..10] ~ ~ ~ 0.5 0.7 0.5
execute at @s run playsound block.frogspawn.place master @a[distance=..7] ~ ~ ~ 0.5 0.7 0.5

execute at @s run summon armor_stand ~2 ~-6.5 ~ {NoGravity:1b,Silent:1b,Invulnerable:1b,Invisible:1b,Tags:["marker_tick","black_fight","tentacle_spawn_t","tentacle_spawn_t1"],Pose:{RightArm:[-90f,0f,0f]},CustomName:'{"text":"Tentacle","color":"red","bold":false,"italic":false}'}
execute at @s run summon armor_stand ~-1.4 ~-6.5 ~1.4 {NoGravity:1b,Silent:1b,Invulnerable:1b,Invisible:1b,Tags:["marker_tick","black_fight","tentacle_spawn_t","tentacle_spawn_t2"],Pose:{RightArm:[-90f,0f,0f]},CustomName:'{"text":"Tentacle","color":"red","bold":false,"italic":false}'}
execute at @s run summon armor_stand ~-1.4 ~-6.5 ~-1.4 {NoGravity:1b,Silent:1b,Invulnerable:1b,Invisible:1b,Tags:["marker_tick","black_fight","tentacle_spawn_t","tentacle_spawn_t3"],Pose:{RightArm:[-90f,0f,0f]},CustomName:'{"text":"Tentacle","color":"red","bold":false,"italic":false}'}

execute at @s run summon marker ~ ~0.2 ~ {Tags:["dreadmage_spell_anim2"]}
execute as @e[type=marker,tag=dreadmage_spell_anim2] run function mobs:black_elite/dreadmage_spell_anim2

kill @s