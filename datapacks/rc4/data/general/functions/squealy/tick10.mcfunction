execute as @s store result score @s eviscerate_stage run data get entity @s Health 100
scoreboard players operation @s eviscerate_stage -= @s eviscerate_timer

execute at @s[scores={eviscerate_stage=..-100}] run function general:squealy/damage_taken

data modify entity @s Health set value 900
execute as @s store result score @s eviscerate_timer run data get entity @s Health 100