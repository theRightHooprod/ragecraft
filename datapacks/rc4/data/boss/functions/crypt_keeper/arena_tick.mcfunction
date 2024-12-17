execute as @p[x=-267,y=0,z=-302,dx=32,dy=92,dz=26] if score #rc4tick crypt_keeper_phase matches 0 run function boss:crypt_keeper/boss_spawn

#execute as @a[x=-346,y=0,z=-387,dx=170,dy=92,dz=150] run function boss:crypt_keeper/player_tick
#this was no longer needed after lich mob was removed

effect clear @a[x=-346,y=0,z=-387,dx=170,dy=92,dz=150] hunger

execute if score #rc4tick crypt_keeper_phase matches 2 run particle portal -316 71 -263 2.4 0.2 2.4 0.01 30 normal
execute if score #rc4tick crypt_keeper_phase matches 2 run execute as @p[x=-324,y=70,z=-270,dx=16,dy=1,dz=16] run function boss:crypt_keeper/bottom_2_tp

execute if score #rc4tick crypt_keeper_phase matches 6 run particle portal -205 69 -351 4.5 0.2 4.5 0.01 60 normal
execute if score #rc4tick crypt_keeper_phase matches 6 run execute as @p[x=-214,y=68,z=-363,dx=19,dy=1,dz=23] run function boss:crypt_keeper/bottom_6_tp

execute if score #rc4tick tick10 matches 10 unless score #rc4tick crypt_keeper_phase matches 8 run function boss:crypt_keeper/boss_dead_check

execute as @a[tag=!crypt_keeper_found] run function boss:crypt_keeper/dis_crypt_keeper