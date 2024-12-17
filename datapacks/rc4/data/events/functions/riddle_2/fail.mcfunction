tp @a[x=110,y=154,z=-342,dx=100,dy=20,dz=78] 144 181 -335 0 0

title @a[x=110,y=154,z=-342,dx=100,dy=101,dz=78] title [{"text":"TIME OVER","color":"red","bold":false,"italic":false}]
title @a[x=110,y=154,z=-342,dx=100,dy=101,dz=78] subtitle [{"text":"You have failed. Try again!","color":"red","bold":false,"italic":false}]
playsound minecraft:entity.wither.spawn master @a[x=110,y=154,z=-342,dx=100,dy=101,dz=78] ~ ~ ~ 0.8 0.7 0.8

function events:riddle_2/reset_maze

fill 125 164 -319 125 167 -319 deepslate_tiles
fill 125 164 -319 125 167 -318 polished_deepslate
fill 125 164 -319 125 167 -317 deepslate_tiles

scoreboard players set #rc4tick riddle_2_time 0