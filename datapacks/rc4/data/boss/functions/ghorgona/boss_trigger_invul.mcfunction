tag @s add invulnerable
effect give @s resistance 99999 4 true
data modify entity @s Glowing set value 1b

particle dust 0.118 0.639 0.012 1 ~ ~ ~ 1 1 1 0.1 500 force
particle dust 0.063 0.2 0.012 1 ~ ~ ~ 0.6 0.4 0.6 0.1 500 force

execute at @s run playsound entity.ender_eye.death master @a[distance=..30] ~ ~ ~ 1 0.7 1

tellraw @a[x=50,y=0,z=-500,dx=140,dy=55,dz=117] [{"text":"Ghorgona","color":"#B58516","bold":true,"italic":false},{"text":" is now invulnerable until you destroy another egg.","color":"white","bold":false,"italic":false}]