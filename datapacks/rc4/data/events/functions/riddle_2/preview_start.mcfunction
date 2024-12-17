tp @a[x=127,y=154,z=-330,dx=35,dy=20,dz=49] 144 181 -335

playsound block.amethyst_cluster.break master @a[x=110,y=154,z=-342,dx=100,dy=101,dz=78] ~ ~ ~ 1 1.2 1
title @a[x=110,y=154,z=-342,dx=100,dy=101,dz=78] title [{"text":"PREVIEW","color":"white","bold":false,"italic":false}]
title @a[x=110,y=154,z=-342,dx=100,dy=101,dz=78] subtitle [{"text":"Look down at the maze!","color":"white","bold":false,"italic":false}]

function events:riddle_2/reset_maze

fill 124 180 -335 124 183 -333 barrier