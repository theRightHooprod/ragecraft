kill @e[type=marker,tag=dreadwing_marker]
summon marker ~ ~ ~ {Tags:["dreadwing_marker"]}
execute as @e[tag=dreadwing_marker] at @s run function mobs:non_elite/dreadwing_ray
kill @e[type=marker,tag=dreadwing_marker]