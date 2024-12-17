execute at @s run tp @s ~ ~-2.5 ~

execute at @s run summon armor_stand ~ ~-1 ~ {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Invisible:1b,Tags:["marker_tick","voidtouched","ghast_proj"],Passengers:[{id:"minecraft:snowball",Item:{id:"minecraft:snowball",Count:1b,tag:{CustomModelData:5}}}],CustomName:'{"text":"Ghast","color":"#644F8F","bold":false,"italic":false}'}

execute at @s run execute as @e[type=armor_stand,tag=ghast_proj,distance=..4] at @s run tp @s ~ ~ ~ facing entity @p feet

kill @s