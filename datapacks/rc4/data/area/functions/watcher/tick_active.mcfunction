scoreboard players add @s cd 1

execute at @s[scores={cd=200}] run tag @a remove watcher_checked
execute if entity @s[scores={cd=200}] run tp @a[gamemode=survival,x=-248,y=203,z=-735,dx=17,dy=25,dz=15] -114 204 -727
execute at @s[scores={cd=200}] unless entity @p[gamemode=survival,x=-262,y=110,z=-866,dx=138,dy=145,dz=256] run scoreboard players set @s cd 120
execute at @s[scores={cd=200}] if entity @p[gamemode=survival,x=-262,y=110,z=-866,dx=138,dy=145,dz=256] run function area:watcher/see_1

execute at @s[scores={cd=-100..-1}] run function area:watcher/attacking