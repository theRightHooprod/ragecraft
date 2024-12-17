execute if entity @p[x=159,y=154,z=-304,dx=28,dy=12,dz=13] run function events:riddle_2/victory

execute if score #rc4tick riddle_2_time matches 2002 run function events:riddle_2/maze_start
execute if score #rc4tick riddle_2_time matches 2130 run function events:riddle_2/shift_1
execute if score #rc4tick riddle_2_time matches 2260 run function events:riddle_2/shift_2
execute if score #rc4tick riddle_2_time matches 2390 run function events:riddle_2/shift_3
execute if score #rc4tick riddle_2_time matches 2520 run function events:riddle_2/shift_4
execute if score #rc4tick riddle_2_time matches 2650 run function events:riddle_2/shift_5
execute if score #rc4tick riddle_2_time matches 2780 run function events:riddle_2/shift_6
execute if score #rc4tick riddle_2_time matches 2950 run function events:riddle_2/fail

execute if score #rc4tick riddle_2_time matches 3000 run scoreboard players set #rc4tick riddle_2_time 0