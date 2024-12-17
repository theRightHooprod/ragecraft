tag @a remove watcher_2_target
execute at @s facing entity @a[distance=..125,sort=random] feet positioned ^ ^1 ^1 run function area:watcher_2/see_2

scoreboard players set @s[tag=!player_found] cd 80
scoreboard players set @s[tag=player_found] cd -100

tag @s remove player_found
