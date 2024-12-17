execute if entity @p[predicate=general:dimension_abyss,gamemode=survival,x=188,y=1,z=1610,dx=170,dy=250,dz=140] unless score #black_phase cd matches 1.. run function boss:black/boss_start

scoreboard players add #tick200 cd 1
execute if score #tick200 cd matches 200.. unless score #black_dead_running cd matches 1 run function boss:black/arena_tick200

execute if score #black_phase cd matches 1 run function boss:black/arena_tick_1
execute if score #black_phase cd matches 2 run function boss:black/arena_tick_2
execute if score #black_phase cd matches 3 run function boss:black/arena_tick_3
execute if score #black_phase cd matches 4 run function boss:black/arena_tick_4
execute if score #black_phase cd matches 5 run function boss:black/arena_tick_5

execute as @e[predicate=general:dimension_abyss,type=arrow,x=273,y=60,z=1662,dx=17,dy=40,dz=17] at @s run function boss:black/arrow_tick

execute if score #rc4tick tick20 matches 5 unless score #black_buff_3 cd matches 1.. run function boss:black/buff_3_missing
execute if score #rc4tick tick20 matches 5 unless score #black_buff_4 cd matches 1.. run function boss:black/buff_4_missing

scoreboard players set #black_reset cd 0