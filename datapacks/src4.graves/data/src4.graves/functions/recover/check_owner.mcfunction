execute if score $owned src4.graves.var matches 1 run return 0
execute unless score $temp_idp src4.graves.var = @s src4.graves.id at @s run function src4.graves:aesthetic/bad
execute unless score $temp_idp src4.graves.var = @s src4.graves.id run return 0

scoreboard players operation $temp_id src4.graves.var = @s src4.graves.id

# return run didn't exist on .1 yet???
execute on attacker if score $temp_id src4.graves.var = @s src4.graves.id run scoreboard players set $owned src4.graves.var 1
execute on target if score $temp_id src4.graves.var = @s src4.graves.id run scoreboard players set $owned src4.graves.var 1
execute if score $owned src4.graves.var matches 1 run function src4.graves:recover/do
execute if score $owned src4.graves.var matches 1 run return 1

execute at @s run function src4.graves:aesthetic/bad
