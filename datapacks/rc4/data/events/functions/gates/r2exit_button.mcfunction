tag @a remove r2exit_success

execute if score #rc4tick crystal_9_placed matches 1.. run execute if score #rc4tick crystal_10_placed matches 1.. run execute if score #rc4tick crystal_11_placed matches 1.. run execute if score #rc4tick crystal_12_placed matches 1.. run execute if score #rc4tick crystal_13_placed matches 1.. run execute if score #rc4tick crystal_14_placed matches 1.. run tag @a add r2exit_success

execute if entity @p[tag=r2exit_success] run function events:gates/r2exit_open
execute unless entity @p[tag=r2exit_success] run function events:gates/r2exit_button_fail

tag @a remove r2exit_success