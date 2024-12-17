tag @s add prismarine_mage_see
execute at @s run tp @s ~ ~ ~ facing entity @p[distance=..25] feet
execute at @s run summon armor_stand ^ ^1.3 ^1 {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Invisible:1b,NoBasePlate:1b,Tags:["prismarine_mage_see"],CustomName:'{"text":"☆ Prismarine Mage ☆","color":"#471244","bold":true,"italic":false}'}
execute at @s run data modify entity @e[type=armor_stand,tag=prismarine_mage_see,limit=1,sort=nearest] Rotation set from entity @e[type=zombie,tag=prismarine_mage_see,limit=1,sort=nearest] Rotation
execute at @s run execute as @e[type=armor_stand,tag=prismarine_mage_see,limit=1,sort=nearest] run function mobs:elite/prismarine_mage_ray
tag @s remove prismarine_mage_see

tag @s add initiated