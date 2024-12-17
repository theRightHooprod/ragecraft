#Constant visuals
scoreboard players add $frame_particle src4.tl 1
scoreboard players operation $frame_particle src4.tl %= #40 src4.tl
execute if score $frame_particle src4.tl matches 0 run particle reverse_portal ~ ~.1 ~ 0.15 0.05 0.15 0.02 3

#Ensure the thing stays there
execute unless entity 5C400000-0001-0000-0000-000000000005 run function src4.tl:frame/spawn
execute unless block ~ ~-1 ~ minecraft:polished_diorite_slab[type=double] run function src4.tl:frame/replace_block
setblock ~ ~ ~ air destroy

#I have trust issues
fill ~-10 ~-10 ~-10 ~10 ~10 ~10 air replace moving_piston

#Spit out random garbage
execute if data entity 5C400000-0001-0000-0000-000000000005 Item unless data entity 5C400000-0001-0000-0000-000000000005 Item.tag."src4.tl.item" run function src4.tl:frame/spit

#Do the actual refill
execute unless data entity 5C400000-0001-0000-0000-000000000005 Item run scoreboard players add $refill_time src4.tl 1
execute if score $refill_time src4.tl matches 20 run function src4.tl:frame/prerefill
execute if score $refill_time src4.tl matches 68.. run function src4.tl:frame/refill
