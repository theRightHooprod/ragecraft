scoreboard players add #rc4tick riddle_4_progress 1
execute unless score #rc4tick riddle_4_progress matches 10 run function events:riddle_4/target_correct_2
execute if score #rc4tick riddle_4_progress matches 10 run function events:riddle_4/victory