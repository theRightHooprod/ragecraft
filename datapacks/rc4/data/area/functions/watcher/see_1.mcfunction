tag @a remove watcher_target
execute at @s facing entity @a[distance=..125,sort=random] feet positioned ^ ^1 ^1 run function area:watcher/see_2

scoreboard players set @s[tag=!player_found] cd 80
scoreboard players set @s[tag=player_found] cd -100

tag @s remove player_found
