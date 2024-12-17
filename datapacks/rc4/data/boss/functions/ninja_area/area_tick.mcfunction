scoreboard players add #rc4tick ninja_area_cd 1

execute if score #rc4tick ninja_area_cd matches 4800 run function boss:ninja_area/fail
execute if score #rc4tick ninja_area_cd matches 4600 run function boss:ninja_area/10s_left
execute if score #rc4tick ninja_area_cd matches 4200 run function boss:ninja_area/30s_left
execute if score #rc4tick ninja_area_cd matches 3600 run function boss:ninja_area/one_min_left
execute if score #rc4tick ninja_area_cd matches 2400 run function boss:ninja_area/two_min_left
execute if score #rc4tick ninja_area_cd matches 1200 run function boss:ninja_area/three_min_left

execute as @p[x=412,y=60,z=-708,dx=23,dy=7,dz=19] if score #rc4tick ninja_area_phase matches 1 run function boss:ninja_area/sensei_1
execute as @p[x=415,y=68,z=-644,dx=19,dy=74,dz=16] if score #rc4tick ninja_area_phase matches 3 run function boss:ninja_area/sensei_2
execute as @p[x=399,y=107,z=-685,dx=17,dy=6,dz=17] if score #rc4tick ninja_area_phase matches 5 run function boss:ninja_area/sensei_3
execute as @p[x=412,y=113,z=-621,dx=10,dy=5,dz=19] if score #rc4tick ninja_area_phase matches 7 run function boss:ninja_area/sensei_4

execute unless score #rc4tick ninja_area_phase matches 9 run particle portal 417 114 -601 1 1.4 0.1 0.01 20 normal
execute unless score #rc4tick ninja_area_phase matches 9 run particle dragon_breath 417 114 -601 1 1.4 0.1 0.01 5 normal