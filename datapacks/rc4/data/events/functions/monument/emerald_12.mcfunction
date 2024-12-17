scoreboard players set $emerald_lvl src4.cr 12
setblock 152 149 349 blue_concrete
clone 152 147 349 152 147 349 152 171 349 replace

particle dust 0.431 0.894 0.29 1 152 171 349 0.7 0.7 0.7 0.1 500 normal
particle flash 152 171 349 0.1 0.1 0.1 0.1 1 normal
particle totem_of_undying 152 171 349 0.7 0.7 0.7 0.01 100 normal

playsound ui.toast.challenge_complete master @a ~ ~ ~ 1 1 1

title @a title {"text":"Bonus Monument","color":"green","bold":true,"italic":false}
title @a subtitle {"text":"has been completed!","color":"green","bold":true,"italic":false}
tellraw @a [{"text":""}]
tellraw @a [{"text":"You have completed the Bonus Monument. The gods are proud of you!","color":"green","bold":true,"italic":false}]

scoreboard players set #emerald_victory cd 1
