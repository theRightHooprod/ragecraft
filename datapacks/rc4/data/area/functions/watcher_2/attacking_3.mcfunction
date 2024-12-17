scoreboard players set @s cd 0

execute as @e[type=marker,tag=watcher_2_target] at @s run function area:watcher_2/attacking_3a
execute as @e[type=creeper,tag=watcher_creeper] at @s run tp ~ ~-49 ~