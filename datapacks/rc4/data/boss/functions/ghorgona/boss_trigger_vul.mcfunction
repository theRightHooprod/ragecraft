tag @s remove invulnerable
effect clear @s resistance
data modify entity @s Glowing set value 0b

particle dust 0.580 0.000 0.000 1 ~ ~ ~ 1 1 1 0.1 500 force
particle dust 0.239 0.02 0.02 1 ~ ~ ~ 0.6 0.4 0.6 0.1 500 force

effect give @s strength 10 0 true

execute at @s run playsound block.sculk_shrieker.shriek master @a[distance=..30] ~ ~ ~ 1 0.7 1
execute at @s run playsound entity.drowned.death master @a[distance=..30] ~ ~ ~ 1 0.7 1

tellraw @a[x=50,y=0,z=-500,dx=140,dy=55,dz=117] [{"text":"Ghorgona","color":"#B58516","bold":true,"italic":false},{"text":" is now vulnerable for 10 s.","color":"white","bold":false,"italic":false}]