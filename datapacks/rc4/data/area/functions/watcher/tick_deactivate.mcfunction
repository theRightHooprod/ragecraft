scoreboard players set #rc4tick crystal_8_placed 2

execute as @e[type=armor_stand,tag=watcher_marker] at @s run fill ~-10 ~-10 ~-10 ~10 ~10 ~10 black_concrete replace shroomlight
execute as @e[type=armor_stand,tag=watcher_marker] at @s run particle large_smoke ~ ~ ~ 5 5 5 0.1 3000 force
execute as @e[type=armor_stand,tag=watcher_marker] at @s run particle squid_ink ~ ~ ~ 5 5 5 0.05 1000 force