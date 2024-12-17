execute store result score #echo_count cd run clear @s echo_shard 0
execute if score #echo_count cd matches 1.. run function area:black_crystal/4_unlock_y
execute unless score #echo_count cd matches 1.. run function area:black_crystal/unlock_fail