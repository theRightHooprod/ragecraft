execute at @s run playsound minecraft:entity.wither.shoot master @a[distance=..25] ~ ~ ~ 0.3 0.6 0.3
execute at @s run playsound minecraft:entity.evoker.prepare_attack master @a[distance=..25] ~ ~ ~ 1 0.7 1

execute at @s run particle dust 0.157 0.063 0.333 1 ~ ~-1 ~ 1.2 0.9 1.2 0.1 500 normal
execute at @s run particle dragon_breath ~ ~-1 ~ 0.8 0.8 0.8 0.2 200 normal
execute at @s run particle squid_ink ~ ~-1 ~ 0.8 0.8 0.8 0.1 100 normal
execute at @s run particle flash ~ ~-1 ~ 0.1 0.1 0.1 0.1 1 normal

data modify entity @s Rotation[1] set value 0F

summon armor_stand ^1.5 ^1 ^3 {NoGravity:0b,Silent:1b,Invulnerable:1b,Small:1b,Invisible:1b,NoBasePlate:1b,Tags:["marker_tick","void_spec_bomb","bomb_1"],CustomName:'{"text":"Void Specter","color":"red","bold":false,"italic":false}'}
summon marker ^1.5 ^3 ^3 {Tags:["void_spec_bomb_anim"]}

summon armor_stand ^-1.5 ^1 ^3 {NoGravity:0b,Silent:1b,Invulnerable:1b,Small:1b,Invisible:1b,NoBasePlate:1b,Tags:["marker_tick","void_spec_bomb","bomb_1"],CustomName:'{"text":"Void Specter","color":"red","bold":false,"italic":false}'}
summon marker ^-1.5 ^3 ^3 {Tags:["void_spec_bomb_anim"]}

summon armor_stand ^3 ^1 ^6 {NoGravity:0b,Silent:1b,Invulnerable:1b,Small:1b,Invisible:1b,NoBasePlate:1b,Tags:["marker_tick","void_spec_bomb","bomb_2"],CustomName:'{"text":"Void Specter","color":"red","bold":false,"italic":false}'}
summon marker ^3 ^3 ^6 {Tags:["void_spec_bomb_anim"]}

summon armor_stand ^-3 ^1 ^6 {NoGravity:0b,Silent:1b,Invulnerable:1b,Small:1b,Invisible:1b,NoBasePlate:1b,Tags:["marker_tick","void_spec_bomb","bomb_2"],CustomName:'{"text":"Void Specter","color":"red","bold":false,"italic":false}'}
summon marker ^-3 ^3 ^6 {Tags:["void_spec_bomb_anim"]}

summon armor_stand ^4.5 ^1 ^9 {NoGravity:0b,Silent:1b,Invulnerable:1b,Small:1b,Invisible:1b,NoBasePlate:1b,Tags:["marker_tick","void_spec_bomb","bomb_3"],CustomName:'{"text":"Void Specter","color":"red","bold":false,"italic":false}'}
summon marker ^4.5 ^3 ^9 {Tags:["void_spec_bomb_anim"]}

summon armor_stand ^-4.5 ^1 ^9 {NoGravity:0b,Silent:1b,Invulnerable:1b,Small:1b,Invisible:1b,NoBasePlate:1b,Tags:["marker_tick","void_spec_bomb","bomb_3"],CustomName:'{"text":"Void Specter","color":"red","bold":false,"italic":false}'}
summon marker ^-4.5 ^3 ^9 {Tags:["void_spec_bomb_anim"]}

summon armor_stand ^6 ^1 ^12 {NoGravity:0b,Silent:1b,Invulnerable:1b,Small:1b,Invisible:1b,NoBasePlate:1b,Tags:["marker_tick","void_spec_bomb","bomb_4"],CustomName:'{"text":"Void Specter","color":"red","bold":false,"italic":false}'}
summon marker ^6 ^3 ^12 {Tags:["void_spec_bomb_anim"]}

summon armor_stand ^-6 ^1 ^12 {NoGravity:0b,Silent:1b,Invulnerable:1b,Small:1b,Invisible:1b,NoBasePlate:1b,Tags:["marker_tick","void_spec_bomb","bomb_4"],CustomName:'{"text":"Void Specter","color":"red","bold":false,"italic":false}'}
summon marker ^-6 ^3 ^12 {Tags:["void_spec_bomb_anim"]}

summon armor_stand ^7.5 ^1 ^15 {NoGravity:0b,Silent:1b,Invulnerable:1b,Small:1b,Invisible:1b,NoBasePlate:1b,Tags:["marker_tick","void_spec_bomb","bomb_5"],CustomName:'{"text":"Void Specter","color":"red","bold":false,"italic":false}'}
summon marker ^7.5 ^3 ^15 {Tags:["void_spec_bomb_anim"]}

summon armor_stand ^-7.5 ^1 ^15 {NoGravity:0b,Silent:1b,Invulnerable:1b,Small:1b,Invisible:1b,NoBasePlate:1b,Tags:["marker_tick","void_spec_bomb","bomb_5"],CustomName:'{"text":"Void Specter","color":"red","bold":false,"italic":false}'}
summon marker ^-7.5 ^3 ^15 {Tags:["void_spec_bomb_anim"]}

summon armor_stand ^9 ^1 ^18 {NoGravity:0b,Silent:1b,Invulnerable:1b,Small:1b,Invisible:1b,NoBasePlate:1b,Tags:["marker_tick","void_spec_bomb","bomb_6"],CustomName:'{"text":"Void Specter","color":"red","bold":false,"italic":false}'}
summon marker ^9 ^3 ^18 {Tags:["void_spec_bomb_anim"]}

summon armor_stand ^-9 ^1 ^18 {NoGravity:0b,Silent:1b,Invulnerable:1b,Small:1b,Invisible:1b,NoBasePlate:1b,Tags:["marker_tick","void_spec_bomb","bomb_6"],CustomName:'{"text":"Void Specter","color":"red","bold":false,"italic":false}'}
summon marker ^-9 ^3 ^18 {Tags:["void_spec_bomb_anim"]}

execute as @e[type=marker,tag=void_spec_bomb_anim] run function boss:void_arena/void_spec_bomb_anim

scoreboard players set @s cd 1