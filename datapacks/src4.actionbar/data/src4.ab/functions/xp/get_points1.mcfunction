# level^2 + 6*level
scoreboard players operation $temp2 src4.cr = $temp src4.cr
scoreboard players add $temp src4.cr 6
scoreboard players operation $temp src4.cr *= $temp2 src4.cr
scoreboard players operation @s src4.xp_points += $temp src4.cr
scoreboard players set $temp src4.cr 0
