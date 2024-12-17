execute at @s[tag=!player_found] run scoreboard players set @e[type=husk,tag=beholder,distance=..28,scores={cd=60..}] cd 45

execute at @s[tag=player_found] run scoreboard players set @e[type=husk,tag=beholder,distance=..28,scores={cd=60..}] cd -21