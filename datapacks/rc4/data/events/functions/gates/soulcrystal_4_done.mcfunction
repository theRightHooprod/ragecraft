playsound block.sculk_shrieker.shriek master @a ~ ~ ~ 1 0.7 1 
playsound minecraft:item.totem.use master @a ~ ~ ~ 0.3 1.2 0.3

title @a title {"text":"","color":"light_purple","bold":true,"italic":false}
title @a subtitle {"text":"Soul Crystal has been destroyed","color":"light_purple","bold":true,"italic":false}

kill @e[type=marker,tag=soul_crystal,x=198,y=1,z=240,dx=69,dy=254,dz=74]

scoreboard players add #rc4tick soulcrystal_count 1

tellraw @a [{"text":""}]
execute if score #rc4tick soulcrystal_count matches 1 run tellraw @a {"text":"You have destroyed a soul crystal. Three soul crystals remaining!","color":"light_purple","bold":true,"italic":false}
execute if score #rc4tick soulcrystal_count matches 2 run tellraw @a {"text":"You have destroyed a soul crystal. Two soul crystals remaining!","color":"light_purple","bold":true,"italic":false}
execute if score #rc4tick soulcrystal_count matches 3 run tellraw @a {"text":"You have destroyed a soul crystal. One soul crystal remaining!","color":"light_purple","bold":true,"italic":false}
execute if score #rc4tick soulcrystal_count matches 4.. run tellraw @a {"text":"You have destroyed the final soul crystal! You can now enter the Chthonic Gate!","color":"light_purple","bold":true,"italic":false}