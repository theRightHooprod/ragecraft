tp @s ~ ~ ~ facing entity @p feet

execute at @s positioned ~ ~3 ~ run summon armor_stand ^ ^ ^10 {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Invisible:1b,NoBasePlate:1b,Tags:["marker_tick","gatekeeper_light_1","herald"]}
execute as @e[type=armor_stand,tag=gatekeeper_light_1] run function boss:gatekeeper/boss_1_lightning_2