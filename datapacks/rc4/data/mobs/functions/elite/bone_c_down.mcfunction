scoreboard players add @s ray_range 1

execute at @s[tag=bone_c_marker,scores={ray_range=..50}] positioned ~ ~-0.2 ~ if block ~ ~ ~ #minecraft:nonsolid run tp @s ^ ^ ^
execute at @s[tag=bone_c_marker] positioned ~ ~-0.2 ~ unless block ~ ~ ~ #minecraft:nonsolid run tag @s remove bone_c_marker

execute as @s[tag=bone_c_marker,scores={ray_range=..50}] run function mobs:elite/bone_c_down