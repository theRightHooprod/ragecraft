execute as @e[type=armor_stand,tag=gatekeeper_center] at @s run tp @s ~ ~ ~ facing entity @p feet
data modify entity @s Rotation set from entity @e[type=armor_stand,tag=gatekeeper_center,limit=1,sort=nearest] Rotation
execute as @s[tag=gatekeeper_proj_1a] at @s run tp @s ~ ~ ~ ~18 ~
execute as @s[tag=gatekeeper_proj_1b] at @s run tp @s ~ ~ ~ ~-18 ~