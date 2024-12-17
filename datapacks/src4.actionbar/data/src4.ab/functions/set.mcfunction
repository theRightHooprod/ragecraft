# Ensure smooth text sliding
execute if score @s src4.ab.timer matches 1..51 run scoreboard players set @s src4.ab.timer 51
execute unless score @s src4.ab.timer matches 1.. run scoreboard players set @s src4.ab.timer 60
