scoreboard players set #watcher_crystal_2 cd 1
scoreboard players add #watcher_crystal_count cd 1

execute in overworld run fill -337 160 -727 -334 167 -721 air replace end_rod
execute in overworld run fill -337 160 -727 -334 167 -721 air replace redstone_block
execute in overworld run fill -337 160 -727 -334 167 -721 air replace chiseled_polished_blackstone
execute in overworld run fill -337 160 -727 -334 167 -721 air replace polished_blackstone
execute in overworld run fill -337 160 -727 -334 167 -721 air replace polished_blackstone_wall

particle campfire_cosy_smoke -336 163 -724 1.5 1.5 1.5 0.03 1000 force