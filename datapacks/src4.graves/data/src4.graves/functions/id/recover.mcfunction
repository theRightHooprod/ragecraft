tellraw @s [{"text":"[!] ","color":"gold","bold":true},{"text":"A name change was detected. Updating player ID...","color":"yellow","bold":false}]
data modify storage src4.graves:main temp set from storage src4.graves:main id_data

function src4.graves:id/loop
function src4.graves:player/scores