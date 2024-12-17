execute unless score #watcher_crystal_1 cd matches 1.. if score #watcher_2_inside cd matches 10.. run function area:watcher_2/crystal_check_1
execute unless score #watcher_crystal_2 cd matches 1.. if score #watcher_2_inside cd matches 10.. run function area:watcher_2/crystal_check_2
execute unless score #watcher_crystal_3 cd matches 1.. if score #watcher_2_inside cd matches 10.. run function area:watcher_2/crystal_check_3

execute if score #watcher_crystal_count cd matches 5 run function area:watcher_2/crystal_got_3
execute if score #watcher_crystal_count cd matches 3 run function area:watcher_2/crystal_got_2
execute if score #watcher_crystal_count cd matches 1 run function area:watcher_2/crystal_got_1