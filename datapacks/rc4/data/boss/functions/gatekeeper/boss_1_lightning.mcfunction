scoreboard players set @s[scores={cd=180}] mob_animation 0
scoreboard players set @s[scores={cd=350}] mob_animation 0

scoreboard players add @s mob_animation 1

execute at @s[scores={mob_animation=1}] run tellraw @a[x=1094,y=0,z=-876,dx=100,dy=67,dz=104] [{"text":"[Gatekeeper] ","color":"red","bold":true,"italic":false},{"text":"ACTIVATE LIGHTNING BARRAGE","color":"red","bold":false,"italic":false}]

execute at @s[scores={mob_animation=1}] run playsound block.beacon.activate master @a[distance=30] ~ ~ ~ 1 1.5 1
execute at @s[scores={mob_animation=1}] run playsound block.beacon.activate master @a[distance=15] ~ ~ ~ 1 1.5 1
execute at @s[scores={mob_animation=1}] run playsound minecraft:item.totem.use master @a[distance=30] ~ ~ ~ 0.4 0.8 0.4
execute at @s[scores={mob_animation=1}] run playsound minecraft:item.totem.use master @a[distance=15] ~ ~ ~ 0.2 0.8 0.2

execute at @s[scores={mob_animation=1}] positioned ~ ~4 ~ run summon armor_stand ^ ^ ^6 {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Invisible:1b,NoBasePlate:1b,Tags:["marker_tick","gatekeeper_light_1"],CustomName:'{"text":"Lightning Strike","color":"red","bold":false,"italic":false}'}
execute at @s[scores={mob_animation=4}] positioned ~ ~4 ~ run summon armor_stand ^ ^ ^10 {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Invisible:1b,NoBasePlate:1b,Tags:["marker_tick","gatekeeper_light_1"],CustomName:'{"text":"Lightning Strike","color":"red","bold":false,"italic":false}'}
execute at @s[scores={mob_animation=7}] positioned ~ ~4 ~ run summon armor_stand ^ ^ ^14 {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Invisible:1b,NoBasePlate:1b,Tags:["marker_tick","gatekeeper_light_1"],CustomName:'{"text":"Lightning Strike","color":"red","bold":false,"italic":false}'}
execute at @s[scores={mob_animation=10}] positioned ~ ~4 ~ run summon armor_stand ^ ^ ^18 {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Invisible:1b,NoBasePlate:1b,Tags:["marker_tick","gatekeeper_light_1"],CustomName:'{"text":"Lightning Strike","color":"red","bold":false,"italic":false}'}
execute at @s[scores={mob_animation=13}] positioned ~ ~4 ~ run summon armor_stand ^ ^ ^22 {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Invisible:1b,NoBasePlate:1b,Tags:["marker_tick","gatekeeper_light_1"],CustomName:'{"text":"Lightning Strike","color":"red","bold":false,"italic":false}'}
execute at @s[scores={mob_animation=16}] positioned ~ ~4 ~ run summon armor_stand ^ ^ ^26 {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Invisible:1b,NoBasePlate:1b,Tags:["marker_tick","gatekeeper_light_1"],CustomName:'{"text":"Lightning Strike","color":"red","bold":false,"italic":false}'}
execute at @s[scores={mob_animation=19}] positioned ~ ~4 ~ run summon armor_stand ^ ^ ^30 {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Invisible:1b,NoBasePlate:1b,Tags:["marker_tick","gatekeeper_light_1"],CustomName:'{"text":"Lightning Strike","color":"red","bold":false,"italic":false}'}

execute as @s[scores={mob_animation=19..}] run function boss:gatekeeper/boss_1_lightning_1