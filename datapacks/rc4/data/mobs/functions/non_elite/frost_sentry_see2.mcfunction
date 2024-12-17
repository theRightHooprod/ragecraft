execute at @s[tag=!player_found] run scoreboard players set @e[type=guardian,tag=frost_sentry,distance=..35,scores={cd=60..}] cd 45

execute at @s[tag=player_found] run scoreboard players set @e[type=guardian,tag=frost_sentry,distance=..35,scores={cd=60..}] cd -18