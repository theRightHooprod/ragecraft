scoreboard players remove $temp src4.graves.var 1

execute positioned ^ ^ ^2 align xyz positioned ~.5 ~ ~.5 if block ~ ~ ~ #src4.graves:grave_can_go_here_yes unless entity @e[type=interaction,tag=src4.graves.grave,distance=...3] run function src4.graves:create/do
execute if score $temp src4.graves.var matches 1.. if score $located src4.graves.var matches 0 rotated ~30 ~ run function src4.graves:create/locate/around