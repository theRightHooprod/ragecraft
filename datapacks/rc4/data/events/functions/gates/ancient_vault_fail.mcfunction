tellraw @a[x=50,y=147,z=-356,dx=38,dy=36,dz=40] [{"text":""}]
tellraw @a[x=50,y=147,z=-356,dx=38,dy=36,dz=40] {"text":"You must defeat all four Runekeepers to open this gate.","color":"red","bold":true,"italic":false}

title @a[x=50,y=147,z=-356,dx=38,dy=36,dz=40] title {"text":"","color":"red","bold":true,"italic":false}
title @a[x=50,y=147,z=-356,dx=38,dy=36,dz=40] subtitle {"text":"Nothing happens ...","color":"red","bold":false,"italic":false}

execute positioned 71 158 -336 run playsound entity.puffer_fish.blow_out master @a[x=50,y=147,z=-356,dx=38,dy=36,dz=40] ~ ~ ~ 0.8 0.7 0.8