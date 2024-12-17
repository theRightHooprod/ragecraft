tag @s add illager_dis_see
execute at @s positioned ~ ~2.2 ~ run summon armor_stand ~ ~ ~ {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Invisible:1b,NoBasePlate:1b,Tags:["illager_dis_see"]}
execute as @e[type=armor_stand,tag=illager_dis_see,limit=1,sort=nearest] at @s run tp @s ~ ~ ~ facing entity @p[distance=..25] feet
execute at @s run execute as @e[type=armor_stand,tag=illager_dis_see,limit=1,sort=nearest] run function mobs:non_elite/illager_dis_ray
execute at @s[tag=player_found] run function mobs:non_elite/illager_dis_shoot
scoreboard players set @s[tag=!player_found] cd 40

tag @s remove illager_dis_see
tag @s remove player_found

scoreboard players set @s cd 0