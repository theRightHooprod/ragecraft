scoreboard players add #rc4tick void_1_timer 1

execute if score #rc4tick void_1_phase matches 6 run function boss:void_arena/1_victory_anim
execute if score #rc4tick void_1_timer matches 60 run function boss:void_arena/1_countdown_5
execute if score #rc4tick void_1_timer matches 80 run function boss:void_arena/1_countdown_4
execute if score #rc4tick void_1_timer matches 100 run function boss:void_arena/1_countdown_3
execute if score #rc4tick void_1_timer matches 120 run function boss:void_arena/1_countdown_2
execute if score #rc4tick void_1_timer matches 140 run function boss:void_arena/1_countdown_1
execute if score #rc4tick void_1_timer matches 160 run function boss:void_arena/1_start_battle
execute if score #rc4tick void_1_timer matches 3800 run function boss:void_arena/1_60s_remaining
execute if score #rc4tick void_1_timer matches 4400 run function boss:void_arena/1_30s_remaining
execute if score #rc4tick void_1_timer matches 5000 run function boss:void_arena/1_fail

#Why this ????????
#scoreboard players add @s mob_animation 1

#updated
execute as @a[x=-70,y=1,z=130,dx=95,dy=130,dz=100] run function boss:void_arena/1_fail
execute if score #rc4tick tick40 matches 40 run function boss:void_arena/1_multiplayer_buff