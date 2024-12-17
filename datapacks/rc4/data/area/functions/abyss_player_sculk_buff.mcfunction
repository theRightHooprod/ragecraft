effect give @s strength 1 2 true

particle block sculk ~ ~ ~ 0.3 0.5 0.3 0.01 2 normal

execute if score #rc4tick tick20 matches 5 run function area:abyss_player_sculk_20

execute as @s[x=0,y=1,z=1495,dx=500,dy=250,dz=500] run function area:abyss_buff_boss