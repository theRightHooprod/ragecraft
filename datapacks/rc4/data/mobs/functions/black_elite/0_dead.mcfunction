execute if score #rc4tick tick20 matches ..3 run function mobs:black_elite/0_dead_1
execute if score #rc4tick tick20 matches 4..6 run function mobs:black_elite/0_dead_2
execute if score #rc4tick tick20 matches 7..9 run function mobs:black_elite/0_dead_3
execute if score #rc4tick tick20 matches 10..12 run function mobs:black_elite/0_dead_4
execute if score #rc4tick tick20 matches 13..15 run function mobs:black_elite/0_dead_5
execute if score #rc4tick tick20 matches 16..17 run function mobs:black_elite/0_dead_6
execute if score #rc4tick tick20 matches 18.. run function mobs:black_elite/0_dead_7

tellraw @a[predicate=general:dimension_abyss,x=188,y=1,z=1610,dx=170,dy=250,dz=140] [{"text":"[Elite has been slain] ","color":"#DBA6FF","bold":true,"italic":false},{"text":"Multiple cracks have appeared on the surface of the black crystal. Shoot the cracks to damage the crystal!","color":"#D6C9FF","bold":false,"italic":false}]
playsound minecraft:entity.ender_dragon.growl master @a[predicate=general:dimension_abyss,x=188,y=1,z=1610,dx=170,dy=250,dz=140] ~ ~ ~ 0.5 0.6 0.5

kill @s