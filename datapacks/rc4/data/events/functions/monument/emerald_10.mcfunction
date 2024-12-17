scoreboard players set $emerald_lvl src4.cr 10
setblock 154 149 349 blue_concrete
clone 154 147 349 154 147 349 154 171 349 replace

particle dust 0.431 0.894 0.29 1 154 171 349 0.7 0.7 0.7 0.1 500 normal
particle flash 154 171 349 0.1 0.1 0.1 0.1 1 normal
particle totem_of_undying 154 171 349 0.7 0.7 0.7 0.01 100 normal

playsound ui.toast.challenge_complete master @a ~ ~ ~ 1 1 1

title @a title {"text":"Emerald [10]","color":"green","bold":true,"italic":false}
title @a subtitle {"text":"has been placed.","color":"green","bold":true,"italic":false}
tellraw @a [{"text":""}]
tellraw @a [{"text":"Emerald Block has been placed! Your Rune Power [","color":"green","bold":true,"italic":false},{"text":"b","font":"rc4:s","color":"white","bold":false,"italic":false},{"text":"] has been increased to 10.","color":"green","bold":true,"italic":false}]