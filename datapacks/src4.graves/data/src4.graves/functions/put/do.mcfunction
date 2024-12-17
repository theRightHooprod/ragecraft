data modify storage src4.graves:main working_arr set from storage src4.graves:main player_arr

scoreboard players set $i src4.graves.var 1
function src4.graves:put/search_player

data modify storage src4.graves:main player_arr set from storage src4.graves:main constructed_arr
data remove storage src4.graves:main constructed_arr