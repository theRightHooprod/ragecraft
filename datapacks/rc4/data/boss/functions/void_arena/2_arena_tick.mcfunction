#updated

scoreboard players add #rc4tick void_2_timer 1

execute if score #rc4tick void_2_timer matches 60 run function boss:void_arena/2_countdown_5
execute if score #rc4tick void_2_timer matches 80 run function boss:void_arena/2_countdown_4
execute if score #rc4tick void_2_timer matches 100 run function boss:void_arena/2_countdown_3
execute if score #rc4tick void_2_timer matches 120 run function boss:void_arena/2_countdown_2
execute if score #rc4tick void_2_timer matches 140 run function boss:void_arena/2_countdown_1
execute if score #rc4tick void_2_timer matches 160 run function boss:void_arena/2_start_battle
execute if score #rc4tick void_2_timer matches 3800 run function boss:void_arena/2_60s_remaining
execute if score #rc4tick void_2_timer matches 4400 run function boss:void_arena/2_30s_remaining
execute if score #rc4tick void_2_timer matches 5000 run function boss:void_arena/2_fail
execute if score #rc4tick void_2_phase matches 6 run function boss:void_arena/2_victory_anim

execute if score #rc4tick void_2_timer matches 200.. as @e[type=end_crystal,tag=void_sphere_2] at @s run function boss:void_arena/void_sphere_t2

#WHY THIS??????
#scoreboard players add @s mob_animation 1

execute as @a[x=-70,y=1,z=252,dx=95,dy=130,dz=100] run function boss:void_arena/2_fail
execute if score #rc4tick tick40 matches 40 run function boss:void_arena/2_multiplayer_buff

execute as @e[type=#minecraft:hostile,scores={void_boost=1..}] at @s run function boss:void_arena/2_void_boost