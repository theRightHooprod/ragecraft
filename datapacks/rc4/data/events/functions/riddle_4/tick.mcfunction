scoreboard players add #rc4tick riddle_4_time 1

execute if score #rc4tick riddle_4_time matches 10 run function events:riddle_4/countdown_3
execute if score #rc4tick riddle_4_time matches 30 run function events:riddle_4/countdown_2
execute if score #rc4tick riddle_4_time matches 50 run function events:riddle_4/countdown_1
execute if score #rc4tick riddle_4_time matches 70 run function events:riddle_4/countdown_0
execute if score #rc4tick riddle_4_time matches 1070 run function events:riddle_4/fail