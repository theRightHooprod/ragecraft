playsound entity.player.levelup master @s ~ ~ ~ 0.8 0.7 0.8
playsound entity.villager.trade master @s ~ ~ ~ 1 1 1

tag @a add dis_farm

tellraw @a {"text":"","color":"red","bold":true,"italic":false}
tellraw @a {"text":"In this map, random block ticks are disabled by default. One side effect is that plants will not grow by themselves over time. You can, however, use bone meal to grow plants.","color":"white","bold":false,"italic":false}