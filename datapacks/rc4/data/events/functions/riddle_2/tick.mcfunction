scoreboard players add #rc4tick riddle_2_time 1

execute if score #rc4tick riddle_2_time matches 1..1000 run function events:riddle_2/tick_maze_preview
execute if score #rc4tick riddle_2_time matches 2001..3000 run function events:riddle_2/tick_maze