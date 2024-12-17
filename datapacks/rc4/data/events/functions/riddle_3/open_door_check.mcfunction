scoreboard players set #rc4tick riddle_3_check 0

execute if block 726 90 -901 red_wool run scoreboard players add #rc4tick riddle_3_check 1
execute if block 727 90 -901 red_wool run scoreboard players add #rc4tick riddle_3_check 1
execute if block 728 90 -901 red_wool run scoreboard players add #rc4tick riddle_3_check 1
execute if block 729 90 -901 blue_wool run scoreboard players add #rc4tick riddle_3_check 1
execute if block 730 90 -901 red_wool run scoreboard players add #rc4tick riddle_3_check 1

execute if block 726 90 -902 red_wool run scoreboard players add #rc4tick riddle_3_check 1
execute if block 727 90 -902 red_wool run scoreboard players add #rc4tick riddle_3_check 1
execute if block 728 90 -902 red_wool run scoreboard players add #rc4tick riddle_3_check 1
execute if block 729 90 -902 blue_wool run scoreboard players add #rc4tick riddle_3_check 1
execute if block 730 90 -902 blue_wool run scoreboard players add #rc4tick riddle_3_check 1

execute if block 726 90 -903 red_wool run scoreboard players add #rc4tick riddle_3_check 1
execute if block 727 90 -903 red_wool run scoreboard players add #rc4tick riddle_3_check 1
execute if block 728 90 -903 blue_wool run scoreboard players add #rc4tick riddle_3_check 1
execute if block 729 90 -903 red_wool run scoreboard players add #rc4tick riddle_3_check 1
execute if block 730 90 -903 red_wool run scoreboard players add #rc4tick riddle_3_check 1

execute if block 726 90 -904 blue_wool run scoreboard players add #rc4tick riddle_3_check 1
execute if block 727 90 -904 blue_wool run scoreboard players add #rc4tick riddle_3_check 1
execute if block 728 90 -904 red_wool run scoreboard players add #rc4tick riddle_3_check 1
execute if block 729 90 -904 red_wool run scoreboard players add #rc4tick riddle_3_check 1
execute if block 730 90 -904 red_wool run scoreboard players add #rc4tick riddle_3_check 1

execute if block 726 90 -905 red_wool run scoreboard players add #rc4tick riddle_3_check 1
execute if block 727 90 -905 blue_wool run scoreboard players add #rc4tick riddle_3_check 1
execute if block 728 90 -905 red_wool run scoreboard players add #rc4tick riddle_3_check 1
execute if block 729 90 -905 red_wool run scoreboard players add #rc4tick riddle_3_check 1
execute if block 730 90 -905 red_wool run scoreboard players add #rc4tick riddle_3_check 1

execute unless score #rc4tick riddle_3_check matches 25 run function events:riddle_3/fail
execute if score #rc4tick riddle_3_check matches 25 run function events:riddle_3/victory