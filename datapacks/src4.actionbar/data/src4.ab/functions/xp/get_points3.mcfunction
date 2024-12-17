# 4.5*level^2 - 162.5*level + 2220
scoreboard players operation $temp2 src4.cr = $temp src4.cr
scoreboard players operation $temp src4.cr *= $temp2 src4.cr
scoreboard players operation $temp src4.cr *= #9 src4.cr
scoreboard players operation $temp2 src4.cr *= #325 src4.cr
scoreboard players operation $temp src4.cr -= $temp2 src4.cr
scoreboard players operation $temp src4.cr /= #2 src4.cr
scoreboard players operation @s src4.xp_points += $temp src4.cr
scoreboard players add @s src4.xp_points 2220
scoreboard players set $temp src4.cr 0
