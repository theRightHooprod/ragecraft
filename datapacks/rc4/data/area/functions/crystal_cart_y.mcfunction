tellraw @s [{"text":"New cart has been spawned for the price of 10 Lapis","color":"blue","bold":true,"italic":false}]

clear @s lapis_lazuli 10

playsound entity.zombie.infect master @s ~ ~ ~ 1 1 1
playsound entity.experience_orb.pickup master @s ~ ~ ~ 0.5 0.8 0.5

execute in overworld run summon furnace_minecart 96 91 -833 {Invulnerable:1b,CustomDisplayTile:1b,DisplayOffset:8,Tags:["custom","magma_cart","marker_tick","marker_tick_10"],CustomName:'{"text":"Magma Cart","color":"#FFA126","bold":false,"italic":false}',DisplayState:{Name:"minecraft:magma_block"}}