scoreboard players set #rc4tick crystals_placed 17

playsound block.end_portal.spawn master @a ~ ~ ~ 0.7 0.8 0.7
title @a title {"text":"Strange Portal","color":"white","bold":false,"italic":false,"obfuscated":true}
title @a subtitle {"text":"A portal has appeared ...","color":"white","bold":false,"italic":false,"obfuscated":false}
tellraw @a {"text":"","color":"white"}
tellraw @a {"text":"A strange portal has appeared ...","color":"white","bold":true,"italic":false}

particle campfire_cosy_smoke 158 169 311 3 5 1 0.01 2000 normal
particle reverse_portal 158 169 311 3 5 1 0.03 4000 normal

execute in overworld run clone 151 19 311 166 38 311 151 169 311 replace
fill 151 169 311 166 188 311 end_gateway replace glass