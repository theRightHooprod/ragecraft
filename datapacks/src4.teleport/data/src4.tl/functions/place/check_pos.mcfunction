scoreboard players remove $i src4.tl 1
execute if block ~ ~ ~ #src4.tl:ok if block ~ ~1 ~ #src4.tl:ok unless block ~ ~-1 ~ #src4.tl:not_ok run scoreboard players set $temp3 src4.tl 1
execute if score $temp3 src4.tl matches 1 run function src4.tl:place/move
execute if score $temp3 src4.tl matches 0 if score $i src4.tl matches 1.. positioned ~ ~-1 ~ run function src4.tl:place/check_pos