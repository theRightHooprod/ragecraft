execute at @s[tag=!player_found] run scoreboard players set @e[type=wither_skeleton,tag=vt_dreadmage,distance=..28,scores={cd=60..}] cd 45

execute at @s[tag=player_found] run execute as @e[type=wither_skeleton,tag=vt_dreadmage,distance=..28,scores={cd=60..}] at @s run function mobs:black_elite/dreadmage_spell