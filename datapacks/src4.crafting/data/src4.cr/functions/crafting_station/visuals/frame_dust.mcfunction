scoreboard players add $right_click_anim src4.cr 1
scoreboard players operation $right_click_anim src4.cr %= #30 src4.cr

execute if data storage src4.cr:main StandItem as 5050C40-0000-0000-CF10-000000000001 unless data entity @s Item at @s run function src4.cr:crafting_station/visuals/frame/prefix
execute if data storage src4.cr:main StandItem as 5050C40-0000-0000-CF10-000000000002 unless data entity @s Item at @s run function src4.cr:crafting_station/visuals/frame/upgrade
execute if data storage src4.cr:main StandItem as 5050C40-0000-0000-CF10-000000000003 unless data entity @s Item at @s run function src4.cr:crafting_station/visuals/frame/suffix
