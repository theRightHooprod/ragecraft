scoreboard players remove $temp src4.graves.var 1
execute if block ~ ~ ~ #src4.graves:grave_can_go_here_yes unless entity @e[type=interaction,tag=src4.graves.grave,distance=...3] run function src4.graves:create/do
execute if score $temp src4.graves.var matches 1.. if score $located src4.graves.var matches 0 positioned ~ ~1 ~ run function src4.graves:create/locate/up
execute unless score $temp src4.graves.var matches 1.. if block ~ ~ ~ lava if score $located src4.graves.var matches 0 positioned ~ ~1 ~ run function src4.graves:create/locate/up