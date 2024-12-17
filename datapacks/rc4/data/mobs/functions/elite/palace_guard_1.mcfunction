execute at @s run playsound entity.glow_squid.squirt master @a[distance=..15] ~ ~ ~ 1 1 1
execute at @s run playsound minecraft:entity.illusioner.cast_spell master @a[distance=..15] ~ ~ ~ 1 1.2 1
execute at @s run playsound minecraft:entity.wither.shoot master @a[distance=..15] ~ ~ ~ 0.7 0.7 0.7

execute at @s run summon armor_stand ~ ~0.5 ~1.4 {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Invisible:1b,Tags:["marker_tick","palace_guard"],Passengers:[{id:"minecraft:snowball",Item:{id:"minecraft:snowball",Count:1b,tag:{CustomModelData:29}}}]}
execute at @s run summon armor_stand ~ ~0.5 ~-1.4 {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Invisible:1b,Tags:["marker_tick","palace_guard"],Passengers:[{id:"minecraft:snowball",Item:{id:"minecraft:snowball",Count:1b,tag:{CustomModelData:29}}}]}
execute at @s run summon armor_stand ~1.4 ~0.5 ~ {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Invisible:1b,Tags:["marker_tick","palace_guard"],Passengers:[{id:"minecraft:snowball",Item:{id:"minecraft:snowball",Count:1b,tag:{CustomModelData:29}}}]}
execute at @s run summon armor_stand ~-1.4 ~0.5 ~ {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Invisible:1b,Tags:["marker_tick","palace_guard"],Passengers:[{id:"minecraft:snowball",Item:{id:"minecraft:snowball",Count:1b,tag:{CustomModelData:29}}}]}
execute at @s run summon armor_stand ~1.0 ~0.5 ~1.0 {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Invisible:1b,Tags:["marker_tick","palace_guard"],Passengers:[{id:"minecraft:snowball",Item:{id:"minecraft:snowball",Count:1b,tag:{CustomModelData:29}}}]}
execute at @s run summon armor_stand ~1.0 ~0.5 ~-1.0 {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Invisible:1b,Tags:["marker_tick","palace_guard"],Passengers:[{id:"minecraft:snowball",Item:{id:"minecraft:snowball",Count:1b,tag:{CustomModelData:29}}}]}
execute at @s run summon armor_stand ~-1.0 ~0.5 ~1.0 {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Invisible:1b,Tags:["marker_tick","palace_guard"],Passengers:[{id:"minecraft:snowball",Item:{id:"minecraft:snowball",Count:1b,tag:{CustomModelData:29}}}]}
execute at @s run summon armor_stand ~-1.0 ~0.5 ~-1.0 {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Invisible:1b,Tags:["marker_tick","palace_guard"],Passengers:[{id:"minecraft:snowball",Item:{id:"minecraft:snowball",Count:1b,tag:{CustomModelData:29}}}]}

execute at @s run summon armor_stand ~ ~0.5 ~ {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Invisible:1b,Tags:["palace_guard_center"]}
execute at @s run execute as @e[type=armor_stand,tag=palace_guard,distance=..4] at @s run tp @s ~ ~ ~ facing entity @e[type=armor_stand,tag=palace_guard_center,limit=1,sort=nearest,distance=..4] feet
execute at @s run kill @e[type=armor_stand,tag=palace_guard_center,distance=..4]

execute as @a unless entity @p[tag=14_palace_guard] run function general:encyclopedia/14_palace_guard