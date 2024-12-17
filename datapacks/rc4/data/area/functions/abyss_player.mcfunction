execute in abyss unless score #rc4tick soulcrystal_count matches 4.. at @s[gamemode=survival,predicate=general:dimension_abyss,x=-1000,y=1,z=338,dx=2000,dy=254,dz=2000] run function events:gates/soulcrystal_repell

execute at @s if block ~ ~ ~ sculk_vein run function area:abyss_player_sculk_buff

execute as @s[gamemode=survival,predicate=general:dimension_abyss,x=160,y=150,z=1610,dx=250,dy=105,dz=200] run function boss:black/cheat_protect
clear @s[predicate=general:biome_end_barrens] black_stained_glass