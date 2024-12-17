tag @s add spitting_spider_see
execute at @s run tp @s ~ ~ ~ facing entity @p[distance=7..16] feet
execute at @s run summon armor_stand ^ ^0.4 ^1 {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Invisible:1b,NoBasePlate:1b,Tags:["spitting_spider_see"]}
execute at @s run data modify entity @e[type=armor_stand,tag=spitting_spider_see,limit=1,sort=nearest] Rotation set from entity @e[type=spider,tag=spitting_spider_see,limit=1,sort=nearest] Rotation
execute at @s run execute as @e[type=armor_stand,tag=spitting_spider_see,limit=1,sort=nearest] run function mobs:elite/spitting_spider_ray
tag @s remove spitting_spider_see
tag @s remove spit_trigger