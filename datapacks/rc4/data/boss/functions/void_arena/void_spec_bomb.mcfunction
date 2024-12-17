scoreboard players add @s cd 1

particle dust 0.047 0.020 0.098 1 ~ ~2.5 ~ 0.1 2 0.1 0.1 12 normal

execute at @s[tag=bomb_1,scores={cd=50..}] run function boss:void_arena/void_spec_bomb_ex
execute at @s[tag=bomb_2,scores={cd=53..}] run function boss:void_arena/void_spec_bomb_ex
execute at @s[tag=bomb_3,scores={cd=56..}] run function boss:void_arena/void_spec_bomb_ex
execute at @s[tag=bomb_4,scores={cd=59..}] run function boss:void_arena/void_spec_bomb_ex
execute at @s[tag=bomb_5,scores={cd=62..}] run function boss:void_arena/void_spec_bomb_ex
execute at @s[tag=bomb_6,scores={cd=65..}] run function boss:void_arena/void_spec_bomb_ex
execute at @s[tag=bomb_7,scores={cd=68..}] run function boss:void_arena/void_spec_bomb_ex
execute at @s[tag=bomb_8,scores={cd=71..}] run function boss:void_arena/void_spec_bomb_ex

kill @s[x=-160,y=1,z=80,dx=210,dy=120,dz=600]