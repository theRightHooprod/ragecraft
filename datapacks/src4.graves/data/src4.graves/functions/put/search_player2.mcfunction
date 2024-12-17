scoreboard players add $i src4.graves.var 1
data modify storage src4.graves:main constructed_arr append from storage src4.graves:main working_arr[0]
data remove storage src4.graves:main working_arr[0]
function src4.graves:put/search_player