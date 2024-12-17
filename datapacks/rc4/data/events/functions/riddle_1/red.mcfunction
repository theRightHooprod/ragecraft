execute unless score #rc4tick riddle_1 matches 5 run scoreboard players set #rc4tick riddle_1 10
execute if score #rc4tick riddle_1 matches 5 run function events:riddle_1/victory

playsound block.amethyst_cluster.break master @a[x=-17,y=40,z=-190,dx=37,dy=17,dz=30] ~ ~ ~ 0.5 1.2 0.5