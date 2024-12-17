execute at @s run playsound minecraft:entity.wither.shoot master @a[distance=..25] ~ ~ ~ 0.3 0.6 0.3
execute at @s run playsound minecraft:entity.evoker.prepare_attack master @a[distance=..25] ~ ~ ~ 1 0.7 1

execute at @s run particle dust 0.157 0.063 0.333 1 ~ ~-1 ~ 1.2 0.9 1.2 0.1 500 normal
execute at @s run particle dragon_breath ~ ~-1 ~ 0.8 0.8 0.8 0.2 200 normal
execute at @s run particle squid_ink ~ ~-1 ~ 0.8 0.8 0.8 0.1 100 normal

summon armor_stand ^1.5 ^1 ^3 {NoGravity:0b,Silent:1b,Invulnerable:1b,Small:1b,Invisible:1b,NoBasePlate:1b,Tags:["marker_tick","void_spec_bomb","bomb_4"],CustomName:'{"text":"Void Specter","color":"red","bold":false,"italic":false}'}
summon marker ^1.5 ^3 ^3 {Tags:["void_spec_bomb_anim"]}

summon armor_stand ^5 ^1 ^8 {NoGravity:0b,Silent:1b,Invulnerable:1b,Small:1b,Invisible:1b,NoBasePlate:1b,Tags:["marker_tick","void_spec_bomb","bomb_5"],CustomName:'{"text":"Void Specter","color":"red","bold":false,"italic":false}'}
summon marker ^5 ^3 ^8 {Tags:["void_spec_bomb_anim"]}

summon armor_stand ^10 ^1 ^10 {NoGravity:0b,Silent:1b,Invulnerable:1b,Small:1b,Invisible:1b,NoBasePlate:1b,Tags:["marker_tick","void_spec_bomb","bomb_6"],CustomName:'{"text":"Void Specter","color":"red","bold":false,"italic":false}'}
summon marker ^10 ^3 ^10 {Tags:["void_spec_bomb_anim"]}

summon armor_stand ^17 ^1 ^6 {NoGravity:0b,Silent:1b,Invulnerable:1b,Small:1b,Invisible:1b,NoBasePlate:1b,Tags:["marker_tick","void_spec_bomb","bomb_7"],CustomName:'{"text":"Void Specter","color":"red","bold":false,"italic":false}'}
summon marker ^17 ^3 ^6 {Tags:["void_spec_bomb_anim"]}

summon armor_stand ^2 ^1 ^12 {NoGravity:0b,Silent:1b,Invulnerable:1b,Small:1b,Invisible:1b,NoBasePlate:1b,Tags:["marker_tick","void_spec_bomb","bomb_8"],CustomName:'{"text":"Void Specter","color":"red","bold":false,"italic":false}'}
summon marker ^2 ^3 ^12 {Tags:["void_spec_bomb_anim"]}

summon armor_stand ^-5 ^1 ^5 {NoGravity:0b,Silent:1b,Invulnerable:1b,Small:1b,Invisible:1b,NoBasePlate:1b,Tags:["marker_tick","void_spec_bomb","bomb_4"],CustomName:'{"text":"Void Specter","color":"red","bold":false,"italic":false}'}
summon marker ^-5 ^3 ^5 {Tags:["void_spec_bomb_anim"]}

summon armor_stand ^-2 ^1 ^11 {NoGravity:0b,Silent:1b,Invulnerable:1b,Small:1b,Invisible:1b,NoBasePlate:1b,Tags:["marker_tick","void_spec_bomb","bomb_5"],CustomName:'{"text":"Void Specter","color":"red","bold":false,"italic":false}'}
summon marker ^-2 ^3 ^11 {Tags:["void_spec_bomb_anim"]}

summon armor_stand ^-12 ^1 ^9 {NoGravity:0b,Silent:1b,Invulnerable:1b,Small:1b,Invisible:1b,NoBasePlate:1b,Tags:["marker_tick","void_spec_bomb","bomb_6"],CustomName:'{"text":"Void Specter","color":"red","bold":false,"italic":false}'}
summon marker ^-12 ^3 ^9 {Tags:["void_spec_bomb_anim"]}

summon armor_stand ^-11 ^1 ^17 {NoGravity:0b,Silent:1b,Invulnerable:1b,Small:1b,Invisible:1b,NoBasePlate:1b,Tags:["marker_tick","void_spec_bomb","bomb_7"],CustomName:'{"text":"Void Specter","color":"red","bold":false,"italic":false}'}
summon marker ^-11 ^3 ^17 {Tags:["void_spec_bomb_anim"]}

summon armor_stand ^-3 ^1 ^15 {NoGravity:0b,Silent:1b,Invulnerable:1b,Small:1b,Invisible:1b,NoBasePlate:1b,Tags:["marker_tick","void_spec_bomb","bomb_8"],CustomName:'{"text":"Void Specter","color":"red","bold":false,"italic":false}'}
summon marker ^-3 ^3 ^15 {Tags:["void_spec_bomb_anim"]}

summon armor_stand ^4 ^1 ^-2 {NoGravity:0b,Silent:1b,Invulnerable:1b,Small:1b,Invisible:1b,NoBasePlate:1b,Tags:["marker_tick","void_spec_bomb","bomb_4"],CustomName:'{"text":"Void Specter","color":"red","bold":false,"italic":false}'}
summon marker ^4 ^3 ^-2 {Tags:["void_spec_bomb_anim"]}

summon armor_stand ^11 ^1 ^-8 {NoGravity:0b,Silent:1b,Invulnerable:1b,Small:1b,Invisible:1b,NoBasePlate:1b,Tags:["marker_tick","void_spec_bomb","bomb_6"],CustomName:'{"text":"Void Specter","color":"red","bold":false,"italic":false}'}
summon marker ^11 ^3 ^-8 {Tags:["void_spec_bomb_anim"]}

summon armor_stand ^-6 ^1 ^-4 {NoGravity:0b,Silent:1b,Invulnerable:1b,Small:1b,Invisible:1b,NoBasePlate:1b,Tags:["marker_tick","void_spec_bomb","bomb_3"],CustomName:'{"text":"Void Specter","color":"red","bold":false,"italic":false}'}
summon marker ^-6 ^3 ^-4 {Tags:["void_spec_bomb_anim"]}

summon armor_stand ^-4 ^1 ^-12 {NoGravity:0b,Silent:1b,Invulnerable:1b,Small:1b,Invisible:1b,NoBasePlate:1b,Tags:["marker_tick","void_spec_bomb","bomb_5"],CustomName:'{"text":"Void Specter","color":"red","bold":false,"italic":false}'}
summon marker ^-4 ^3 ^-12 {Tags:["void_spec_bomb_anim"]}

execute as @e[type=marker,tag=void_spec_bomb_anim] run function boss:void_arena/void_spec_bomb_anim

scoreboard players set @s cd 1