tag @s add frost_sentry_see
execute at @s run tp @s ~ ~ ~ facing entity @p[distance=..32] feet
execute at @s run summon armor_stand ^ ^1 ^1 {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Invisible:1b,NoBasePlate:1b,Tags:["frost_sentry_see"]}
execute at @s run data modify entity @e[type=armor_stand,tag=frost_sentry_see,limit=1,sort=nearest] Rotation set from entity @e[type=guardian,tag=frost_sentry,limit=1,sort=nearest] Rotation
execute at @s run execute as @e[type=armor_stand,tag=frost_sentry_see,limit=1,sort=nearest] run function mobs:non_elite/frost_sentry_ray
tag @s remove frost_sentry_see