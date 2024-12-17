scoreboard players add @s mob_animation 1

execute at @s[tag=!on_ground] unless block ~ ~-0.2 ~ #minecraft:nonsolid run tag @s add on_ground
execute at @s[tag=!on_ground] run particle sneeze ~ ~ ~ 0.2 0.2 0.2 0.01 3 normal

tag @s[tag=!on_ground,scores={mob_animation=40}] add on_ground

execute at @s[tag=on_ground] run function mobs:non_elite/reptilian_abom_cloud2