xp add @s 1 levels
scoreboard players remove $temp src4.graves.var 1
execute if score $temp src4.graves.var matches 1.. run function src4.graves:load/xp_handling/loop