execute store result score @s src4.xp_points run xp query @s points

#Get points required to reach level, following formulas from https://minecraft.fandom.com/wiki/Experience#Leveling_up
execute store result score $temp src4.cr run xp query @s levels
execute if score $temp src4.cr matches 1..16 run function src4.ab:xp/get_points1
execute if score $temp src4.cr matches 17..31 run function src4.ab:xp/get_points2
execute if score $temp src4.cr matches 32.. run function src4.ab:xp/get_points3

#Overflow limit at 15465 levels + 139026 points
