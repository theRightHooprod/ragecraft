tag @s add src4.graves.init

scoreboard players add $id_ct src4.graves.id 1
scoreboard players operation @s src4.graves.id = $id_ct src4.graves.id

data modify storage src4.graves:main player_arr append value []

data modify storage src4.graves:main new_id.UUID set from entity @s UUID
execute store result storage src4.graves:main new_id.s_id int 1 run scoreboard players get @s src4.graves.id
data modify storage src4.graves:main id_data append from storage src4.graves:main new_id

function src4.graves:player/scores