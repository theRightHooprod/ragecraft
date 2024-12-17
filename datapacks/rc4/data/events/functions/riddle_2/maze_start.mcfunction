tp @a[x=127,y=154,z=-330,dx=35,dy=20,dz=49] 144 181 -335

playsound block.amethyst_cluster.break master @a[x=110,y=154,z=-342,dx=100,dy=101,dz=78] ~ ~ ~ 1 1.2 1
playsound block.end_gateway.spawn master @a[x=110,y=154,z=-342,dx=100,dy=101,dz=78] ~ ~ ~ 0.4 1 0.4
title @a[x=110,y=154,z=-342,dx=100,dy=101,dz=78] title [{"text":"","color":"white","bold":false,"italic":false}]
title @a[x=110,y=154,z=-342,dx=100,dy=101,dz=78] subtitle [{"text":"You have 50 seconds!","color":"white","bold":false,"italic":false}]

particle campfire_cosy_smoke 125 165 -318 0.8 1.2 0.8 0.01 200
particle smoke 125 165 -318 0.8 1.2 0.8 0.01 200

function events:riddle_2/reset_maze

fill 125 164 -319 125 167 -317 air