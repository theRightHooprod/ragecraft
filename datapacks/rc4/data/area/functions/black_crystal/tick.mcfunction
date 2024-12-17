execute at @s[tag=black_buff_m] if score #rc4tick tick20 matches 5 if entity @p[distance=..15] run function area:black_crystal/name_show
execute at @s[tag=black_buff_m] if score #rc4tick tick20 matches 5 unless entity @p[distance=..15] run function area:black_crystal/name_hide

execute at @s[tag=black_buff_1] run function area:black_crystal/1_particles
execute at @s[tag=black_buff_2] run function area:black_crystal/2_particles
execute at @s[tag=black_buff_3] run function area:black_crystal/3_particles
execute at @s[tag=black_buff_4] run function area:black_crystal/4_particles
execute at @s[tag=black_buff_5] run function area:black_crystal/5_particles