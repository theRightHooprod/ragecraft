scoreboard players add @s cd 1

execute at @s[scores={cd=200}] run tag @a remove watcher_2_checked
execute at @s[scores={cd=200}] unless entity @p[gamemode=survival,x=-420,y=100,z=-812,dx=150,dy=120,dz=163] run scoreboard players set @s cd 120
execute at @s[scores={cd=200}] if entity @p[gamemode=survival,x=-420,y=100,z=-812,dx=150,dy=120,dz=163] if entity @p[gamemode=survival,x=-335,y=145,z=-735,dx=12,dy=25,dz=35] run scoreboard players set @s cd 120
execute at @s[scores={cd=200}] if entity @p[gamemode=survival,x=-420,y=100,z=-812,dx=150,dy=120,dz=163] unless entity @p[gamemode=survival,x=-335,y=145,z=-735,dx=12,dy=25,dz=35] run function area:watcher_2/see_1

execute at @s[scores={cd=-100..-1}] run function area:watcher_2/attacking