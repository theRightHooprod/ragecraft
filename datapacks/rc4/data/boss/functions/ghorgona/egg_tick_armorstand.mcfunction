scoreboard players add @s cd 1

execute unless entity @p[x=50,y=0,z=-500,dx=140,dy=55,dz=117] run kill @s
execute if score #rc4tick ghorgona_phase matches 3 run kill @s
execute if entity @p[x=50,y=0,z=-500,dx=140,dy=55,dz=117,tag=!create_zombie] run tag @s add create_zombie
execute at @s if block ~ ~ ~ cobweb run fill ~ ~ ~ ~ ~ ~ air replace cobweb
execute at @s[tag=create_zombie] unless block ~ ~-0.1 ~ #minecraft:nonsolid run function boss:ghorgona/egg_create_zombie

kill @s[scores={cd=150..}]