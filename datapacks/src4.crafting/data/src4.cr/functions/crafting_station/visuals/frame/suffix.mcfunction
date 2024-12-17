particle minecraft:dust 1 1 1 1 ~ ~ ~.1 0 0 0 0 1 force

execute unless entity 5050C40-0000-0000-CF10-00000000000A run summon text_display ~ ~.3 ~.05 {text:'[{"text":"Suffix\\n","color":"#a38c90"},{"text":" m ","font":"rc4:s"}]',transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[0.75f,0.75f,0.75f]},UUID:[I;84216896,0,-821035008,10]}

execute if score $right_click_anim src4.cr matches 0 run data modify entity 5050C40-0000-0000-CF10-00000000000A text set value '[{"text":"Suffix\\n","color":"#a38c90"},{"text":" m ","font":"rc4:s"}]'
execute if score $right_click_anim src4.cr matches 15 run data modify entity 5050C40-0000-0000-CF10-00000000000A text set value '[{"text":"Suffix\\n","color":"#a38c90"},{"text":" n ","font":"rc4:s"}]'
schedule function src4.cr:crafting_station/visuals/frame/kill_suffix 2t replace
