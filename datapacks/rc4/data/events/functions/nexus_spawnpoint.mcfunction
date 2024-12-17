spawnpoint @s 57 173 270
tag @s add nexus_spawnpoint

playsound block.beacon.power_select master @s ~ ~ ~ 1 1.8 1

tellraw @s [{"text":""}]
tellraw @s {"text":"Your spawnpoint has been updated. Do not place blocks near the bed!","color":"light_purple","bold":true,"italic":false}

title @s title {"text":" "}
title @s subtitle {"text":" Spawnpoint updated!","color":"light_purple","bold":true,"italic":false}

fill -33 169 271 -33 169 271 light[level=1] replace air
fill -8 170 271 -8 170 271 light[level=1] replace air
fill 36 170 271 36 170 271 light[level=1] replace air
fill 59 173 271 59 173 271 light[level=1] replace air
fill 54 175 271 54 175 271 light[level=1] replace air
fill -56 175 271 -56 175 271 light[level=1] replace air
fill 43 173 271 43 173 271 light[level=1] replace air
fill -19 171 287 -19 171 287 light[level=1] replace air
fill -28 171 287 -28 171 287 light[level=1] replace air
fill -47 171 287 -47 171 287 light[level=1] replace air
fill -29 177 295 -29 177 295 air

particle end_rod 57 174 270 0.3 0.8 0.3 0.01 150 normal
particle portal 57 174 270 0.7 0.9 0.7 0.01 1000 normal