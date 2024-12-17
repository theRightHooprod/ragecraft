# 2.5*level^2 - 40.5*level + 360
scoreboard players operation $temp2 src4.cr = $temp src4.cr
scoreboard players operation $temp src4.cr *= $temp2 src4.cr
scoreboard players operation $temp src4.cr *= #5 src4.cr
scoreboard players operation $temp src4.cr /= #2 src4.cr
scoreboard players operation $temp2 src4.cr *= #81 src4.cr
scoreboard players operation $temp2 src4.cr /= #2 src4.cr
scoreboard players operation @s src4.xp_points += $temp src4.cr
scoreboard players operation @s src4.xp_points -= $temp2 src4.cr
scoreboard players add @s src4.xp_points 360
scoreboard players set $temp src4.cr 0
