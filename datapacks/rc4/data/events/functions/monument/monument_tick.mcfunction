#crystal monument

scoreboard players set @a[predicate=general:holding_crystal_1,x=136,y=150,z=72,dx=52,dy=50,dz=301] holding_crystal 1
scoreboard players set @a[predicate=general:holding_crystal_2,x=136,y=150,z=72,dx=52,dy=50,dz=301] holding_crystal 2
scoreboard players set @a[predicate=general:holding_crystal_3,x=136,y=150,z=72,dx=52,dy=50,dz=301] holding_crystal 3
scoreboard players set @a[predicate=general:holding_crystal_4,x=136,y=150,z=72,dx=52,dy=50,dz=301] holding_crystal 4
scoreboard players set @a[predicate=general:holding_crystal_5,x=136,y=150,z=72,dx=52,dy=50,dz=301] holding_crystal 5
scoreboard players set @a[predicate=general:holding_crystal_6,x=136,y=150,z=72,dx=52,dy=50,dz=301] holding_crystal 6
scoreboard players set @a[predicate=general:holding_crystal_7,x=136,y=150,z=72,dx=52,dy=50,dz=301] holding_crystal 7
scoreboard players set @a[predicate=general:holding_crystal_8,x=136,y=150,z=72,dx=52,dy=50,dz=301] holding_crystal 8
scoreboard players set @a[predicate=general:holding_crystal_9,x=136,y=150,z=72,dx=52,dy=50,dz=301] holding_crystal 9
scoreboard players set @a[predicate=general:holding_crystal_10,x=136,y=150,z=72,dx=52,dy=50,dz=301] holding_crystal 10
scoreboard players set @a[predicate=general:holding_crystal_11,x=136,y=150,z=72,dx=52,dy=50,dz=301] holding_crystal 11
scoreboard players set @a[predicate=general:holding_crystal_12,x=136,y=150,z=72,dx=52,dy=50,dz=301] holding_crystal 12
scoreboard players set @a[predicate=general:holding_crystal_13,x=136,y=150,z=72,dx=52,dy=50,dz=301] holding_crystal 13
scoreboard players set @a[predicate=general:holding_crystal_14,x=136,y=150,z=72,dx=52,dy=50,dz=301] holding_crystal 14
scoreboard players set @a[predicate=general:holding_crystal_15,x=136,y=150,z=72,dx=52,dy=50,dz=301] holding_crystal 15
scoreboard players set @a[predicate=general:holding_crystal_16,x=136,y=150,z=72,dx=52,dy=50,dz=301] holding_crystal 16

execute unless score #rc4tick crystal_1_placed matches 1.. if block 150 170 320 white_concrete if entity @p[scores={holding_crystal=1},predicate=general:dimension_overworld,x=136,y=150,z=72,dx=52,dy=50,dz=301] run function events:monument/placed_1
execute unless score #rc4tick crystal_2_placed matches 1.. if block 151 170 320 orange_concrete if entity @p[scores={holding_crystal=2},predicate=general:dimension_overworld,x=136,y=150,z=72,dx=52,dy=50,dz=301] run function events:monument/placed_2
execute unless score #rc4tick crystal_3_placed matches 1.. if block 152 170 320 magenta_concrete if entity @p[scores={holding_crystal=3},predicate=general:dimension_overworld,x=136,y=150,z=72,dx=52,dy=50,dz=301] run function events:monument/placed_3
execute unless score #rc4tick crystal_4_placed matches 1.. if block 153 170 320 light_blue_concrete if entity @p[scores={holding_crystal=4},predicate=general:dimension_overworld,x=136,y=150,z=72,dx=52,dy=50,dz=301] run function events:monument/placed_4
execute unless score #rc4tick crystal_5_placed matches 1.. if block 154 170 320 yellow_concrete if entity @p[scores={holding_crystal=5},predicate=general:dimension_overworld,x=136,y=150,z=72,dx=52,dy=50,dz=301] run function events:monument/placed_5
execute unless score #rc4tick crystal_6_placed matches 1.. if block 155 170 320 lime_concrete if entity @p[scores={holding_crystal=6},predicate=general:dimension_overworld,x=136,y=150,z=72,dx=52,dy=50,dz=301] run function events:monument/placed_6
execute unless score #rc4tick crystal_7_placed matches 1.. if block 156 170 320 pink_concrete if entity @p[scores={holding_crystal=7},predicate=general:dimension_overworld,x=136,y=150,z=72,dx=52,dy=50,dz=301] run function events:monument/placed_7
execute unless score #rc4tick crystal_8_placed matches 1.. if block 157 170 320 gray_concrete if entity @p[scores={holding_crystal=8},predicate=general:dimension_overworld,x=136,y=150,z=72,dx=52,dy=50,dz=301] run function events:monument/placed_8
execute unless score #rc4tick crystal_9_placed matches 1.. if block 158 170 320 light_gray_concrete if entity @p[scores={holding_crystal=9},predicate=general:dimension_overworld,x=136,y=150,z=72,dx=52,dy=50,dz=301] run function events:monument/placed_9
execute unless score #rc4tick crystal_10_placed matches 1.. if block 159 170 320 cyan_concrete if entity @p[scores={holding_crystal=10},predicate=general:dimension_overworld,x=136,y=150,z=72,dx=52,dy=50,dz=301] run function events:monument/placed_10
execute unless score #rc4tick crystal_11_placed matches 1.. if block 160 170 320 purple_concrete if entity @p[scores={holding_crystal=11},predicate=general:dimension_overworld,x=136,y=150,z=72,dx=52,dy=50,dz=301] run function events:monument/placed_11
execute unless score #rc4tick crystal_12_placed matches 1.. if block 161 170 320 blue_concrete if entity @p[scores={holding_crystal=12},predicate=general:dimension_overworld,x=136,y=150,z=72,dx=52,dy=50,dz=301] run function events:monument/placed_12
execute unless score #rc4tick crystal_13_placed matches 1.. if block 162 170 320 brown_concrete if entity @p[scores={holding_crystal=13},predicate=general:dimension_overworld,x=136,y=150,z=72,dx=52,dy=50,dz=301] run function events:monument/placed_13
execute unless score #rc4tick crystal_14_placed matches 1.. if block 163 170 320 green_concrete if entity @p[scores={holding_crystal=14},predicate=general:dimension_overworld,x=136,y=150,z=72,dx=52,dy=50,dz=301] run function events:monument/placed_14
execute unless score #rc4tick crystal_15_placed matches 1.. if block 164 170 320 red_concrete if entity @p[scores={holding_crystal=15},predicate=general:dimension_overworld,x=136,y=150,z=72,dx=52,dy=50,dz=301] run function events:monument/placed_15
execute unless score #rc4tick crystal_16_placed matches 1.. if block 165 170 320 black_concrete if entity @p[scores={holding_crystal=16},predicate=general:dimension_overworld,x=136,y=150,z=72,dx=52,dy=50,dz=301] run function events:monument/placed_16

execute if score #rc4tick crystals_placed matches 16 run function events:monument/victory_anim

execute as @a[predicate=general:dimension_overworld,x=155,y=172,z=311,dx=7,dy=12,dz=0] if score #rc4tick crystals_placed matches 17.. run function events:monument/victory_portal_to

#bonus monument
execute if block 163 170 349 emerald_block run execute if score $emerald_lvl src4.cr matches 0 run execute if block 163 149 349 red_concrete run function events:monument/emerald_1
execute if block 162 170 349 emerald_block if block 163 170 349 emerald_block run execute if score $emerald_lvl src4.cr matches 1 run execute if block 162 149 349 red_concrete run function events:monument/emerald_2
execute if block 161 170 349 emerald_block if block 162 170 349 emerald_block if block 163 170 349 emerald_block run execute if score $emerald_lvl src4.cr matches 2 run execute if block 161 149 349 red_concrete run function events:monument/emerald_3
execute if block 160 170 349 emerald_block if block 161 170 349 emerald_block if block 162 170 349 emerald_block if block 163 170 349 emerald_block run execute if score $emerald_lvl src4.cr matches 3 run execute if block 160 149 349 red_concrete run function events:monument/emerald_4
execute if block 159 170 349 emerald_block if block 160 170 349 emerald_block if block 161 170 349 emerald_block if block 162 170 349 emerald_block if block 163 170 349 emerald_block run execute if score $emerald_lvl src4.cr matches 4 run execute if block 159 149 349 red_concrete run function events:monument/emerald_5
execute if block 158 170 349 emerald_block if block 159 170 349 emerald_block if block 160 170 349 emerald_block if block 161 170 349 emerald_block if block 162 170 349 emerald_block if block 163 170 349 emerald_block run execute if score $emerald_lvl src4.cr matches 5 run execute if block 158 149 349 red_concrete run function events:monument/emerald_6
execute if block 158 170 349 emerald_block if block 159 170 349 emerald_block if block 160 170 349 emerald_block if block 161 170 349 emerald_block if block 162 170 349 emerald_block if block 163 170 349 emerald_block if block 157 170 349 emerald_block run execute if score $emerald_lvl src4.cr matches 6 run execute if block 157 149 349 red_concrete run function events:monument/emerald_7
execute if block 158 170 349 emerald_block if block 159 170 349 emerald_block if block 160 170 349 emerald_block if block 161 170 349 emerald_block if block 162 170 349 emerald_block if block 163 170 349 emerald_block if block 157 170 349 emerald_block if block 156 170 349 emerald_block run execute if score $emerald_lvl src4.cr matches 7 run execute if block 156 149 349 red_concrete run function events:monument/emerald_8
execute if block 158 170 349 emerald_block if block 159 170 349 emerald_block if block 160 170 349 emerald_block if block 161 170 349 emerald_block if block 162 170 349 emerald_block if block 163 170 349 emerald_block if block 157 170 349 emerald_block if block 156 170 349 emerald_block if block 155 170 349 emerald_block run execute if score $emerald_lvl src4.cr matches 8 run execute if block 155 149 349 red_concrete run function events:monument/emerald_9
execute if block 158 170 349 emerald_block if block 159 170 349 emerald_block if block 160 170 349 emerald_block if block 161 170 349 emerald_block if block 162 170 349 emerald_block if block 163 170 349 emerald_block if block 157 170 349 emerald_block if block 156 170 349 emerald_block if block 155 170 349 emerald_block if block 154 170 349 emerald_block run execute if score $emerald_lvl src4.cr matches 9 run execute if block 154 149 349 red_concrete run function events:monument/emerald_10
execute if block 158 170 349 emerald_block if block 159 170 349 emerald_block if block 160 170 349 emerald_block if block 161 170 349 emerald_block if block 162 170 349 emerald_block if block 163 170 349 emerald_block if block 157 170 349 emerald_block if block 156 170 349 emerald_block if block 155 170 349 emerald_block if block 154 170 349 emerald_block if block 153 170 349 emerald_block run execute if score $emerald_lvl src4.cr matches 10 run execute if block 153 149 349 red_concrete run function events:monument/emerald_11
execute if block 158 170 349 emerald_block if block 159 170 349 emerald_block if block 160 170 349 emerald_block if block 161 170 349 emerald_block if block 162 170 349 emerald_block if block 163 170 349 emerald_block if block 157 170 349 emerald_block if block 156 170 349 emerald_block if block 155 170 349 emerald_block if block 154 170 349 emerald_block if block 153 170 349 emerald_block if block 152 170 349 emerald_block run execute if score $emerald_lvl src4.cr matches 11 run execute if block 152 149 349 red_concrete run function events:monument/emerald_12

#bonus monument victory
execute if score #emerald_victory cd matches 1.. run function events:monument/emerald_victory_tick