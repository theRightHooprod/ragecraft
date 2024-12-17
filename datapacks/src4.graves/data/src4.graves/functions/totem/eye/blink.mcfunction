function src4.graves:totem/eye/close
schedule function src4.graves:totem/eye/open 10t

function suso.rng:lcg
scoreboard players operation $blink src4.graves.var = $rng suso.rng
scoreboard players operation $blink src4.graves.var %= #360 src4.graves.var
scoreboard players add $blink src4.graves.var 40
