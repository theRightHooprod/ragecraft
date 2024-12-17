execute store result score $temp src4.cr run data get storage src4.cr:main TempAttributes[0].Operation
execute store result score $amount src4.cr run data get storage src4.cr:main TempAttributes[0].Amount 1000
execute store result score $amount_sign src4.cr if score $amount src4.cr matches 1..
execute if score $amount_sign src4.cr matches 0 run scoreboard players operation $amount src4.cr *= #-1 src4.cr
execute if score $temp src4.cr matches 0 run scoreboard players operation $amount src4.cr /= #100 src4.cr
scoreboard players operation $amount_dec src4.cr = $amount src4.cr
scoreboard players operation $amount_dec src4.cr %= #10 src4.cr
scoreboard players operation $amount src4.cr /= #10 src4.cr
