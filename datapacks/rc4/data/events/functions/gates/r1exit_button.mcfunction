tag @a remove r1exit_success

execute if score #rc4tick crystal_2_placed matches 1.. run execute if score #rc4tick crystal_3_placed matches 1.. run execute if score #rc4tick crystal_4_placed matches 1.. run execute if score #rc4tick crystal_5_placed matches 1.. run execute if score #rc4tick crystal_6_placed matches 1.. run execute if score #rc4tick crystal_7_placed matches 1.. run execute if score #rc4tick crystal_8_placed matches 1.. run tag @a add r1exit_success

execute if entity @p[tag=r1exit_success] run function events:gates/r1exit_open
execute unless entity @p[tag=r1exit_success] run function events:gates/r1exit_button_fail

tag @a remove r1exit_success