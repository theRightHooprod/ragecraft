scoreboard players set $owned src4.graves.var 0
scoreboard players operation $temp_idp src4.graves.var = @s src4.graves.id
execute as @e[type=interaction,tag=src4.graves.grave,distance=..5] run function src4.graves:recover/check_owner

execute if score $owned src4.graves.var matches 1 run scoreboard players remove @s src4.graves.amount 1
execute if score $owned src4.graves.var matches 1 run function src4.graves:load/do

advancement revoke @s only src4.graves:trigger