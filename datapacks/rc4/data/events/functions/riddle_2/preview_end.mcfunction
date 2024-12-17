tp @a[x=127,y=154,z=-330,dx=35,dy=20,dz=49] 144 181 -335

title @a[x=110,y=154,z=-342,dx=100,dy=101,dz=78] title [{"text":"","color":"white","bold":false,"italic":false}]
title @a[x=110,y=154,z=-342,dx=100,dy=101,dz=78] subtitle [{"text":"Preview has ended","color":"white","bold":false,"italic":false}]

playsound block.amethyst_cluster.break master @a[x=110,y=154,z=-342,dx=100,dy=101,dz=78] ~ ~ ~ 1 1.2 1
playsound minecraft:item.totem.use master @a[x=110,y=154,z=-342,dx=100,dy=101,dz=78] ~ ~ ~ 0.4 1.6 0.4

particle campfire_cosy_smoke 145 169 -307 10 0.1 10 0.01 4000 force

function events:riddle_2/reset_maze

fill 124 180 -335 124 183 -333 air

scoreboard players set #rc4tick riddle_2_time 0