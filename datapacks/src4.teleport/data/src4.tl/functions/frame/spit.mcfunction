summon item ~ ~ ~ {Item:{id:"minecraft:barrier",Count:1b},Tags:["src4.tl.frame_spit"]}
execute as @e[type=item,tag=src4.tl.frame_spit,distance=..2] run function src4.tl:frame/spit2
data modify entity 5C400000-0001-0000-0000-000000000005 Item set value {id:"minecraft:air"}
