scoreboard players set #watcher_crystal_1 cd 1
scoreboard players add #watcher_crystal_count cd 1

execute in overworld run fill -331 160 -733 -324 167 -730 air replace end_rod
execute in overworld run fill -331 160 -733 -324 167 -730 air replace redstone_block
execute in overworld run fill -331 160 -733 -324 167 -730 air replace chiseled_polished_blackstone
execute in overworld run fill -331 160 -733 -324 167 -730 air replace polished_blackstone
execute in overworld run fill -331 160 -733 -324 167 -730 air replace polished_blackstone_wall

particle campfire_cosy_smoke -328 163 -732 1.5 1.5 1.5 0.03 1000 force