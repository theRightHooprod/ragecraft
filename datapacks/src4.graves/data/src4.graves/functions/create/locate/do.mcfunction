scoreboard players set $located src4.graves.var 0
execute if block ~ ~ ~ #src4.graves:grave_can_go_here_yes unless entity @e[type=interaction,tag=src4.graves.grave,distance=...3] run function src4.graves:create/do

scoreboard players set $temp src4.graves.var 12
execute if score $located src4.graves.var matches 0 rotated 0 0 run function src4.graves:create/locate/around

scoreboard players set $temp src4.graves.var 5
execute if score $located src4.graves.var matches 0 run function src4.graves:create/locate/up

execute if score $located src4.graves.var matches 0 run function src4.graves:create/do