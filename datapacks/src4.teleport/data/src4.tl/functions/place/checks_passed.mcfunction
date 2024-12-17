scoreboard players set $i src4.tl 5
execute at @s rotated ~ 0 positioned ^ ^2 ^2 run function src4.tl:place/check_pos

# Set actionbar message
execute if score $temp3 src4.tl matches 0 run scoreboard players set @s src4.ab.id 1
execute if score $temp3 src4.tl matches 0 run function src4.ab:set

execute unless score $temp3 src4.tl matches 0 run scoreboard players set $total src4.tl.kills 0