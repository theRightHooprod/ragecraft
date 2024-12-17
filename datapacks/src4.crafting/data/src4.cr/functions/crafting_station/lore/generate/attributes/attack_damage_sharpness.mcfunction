# Sharpness 1 grants double the effect
scoreboard players add $amount src4.cr 1
scoreboard players remove $enchant_lvl src4.cr 1

# Subsequent levels add .5
scoreboard players operation $enchant_lvl src4.cr *= #5 src4.cr
scoreboard players operation $amount_dec src4.cr += $enchant_lvl src4.cr

# Proper decimal addition
scoreboard players operation $enchant_lvl src4.cr = $amount_dec src4.cr
scoreboard players operation $amount_dec src4.cr %= #10 src4.cr
scoreboard players operation $enchant_lvl src4.cr /= #10 src4.cr
scoreboard players operation $amount src4.cr += $enchant_lvl src4.cr
