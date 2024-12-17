scoreboard players add @s ray_range 1

execute at @s[scores={ray_range=1}] positioned ~ ~-0.3 ~ unless block ~ ~ ~ #minecraft:nonsolid run kill @s

execute at @s[tag=!tentacle_done] positioned ~ ~-0.3 ~ if block ~ ~ ~ #minecraft:nonsolid run tp @s ^ ^ ^
execute at @s[tag=!tentacle_done] positioned ~ ~-0.3 ~ unless block ~ ~ ~ #minecraft:nonsolid run tag @s add tentacle_done

execute as @s[scores={ray_range=..50},tag=!tentacle_done] run function mobs:non_elite/tentacle_spawn_down
kill @s[scores={ray_range=50..},tag=!tentacle_done]