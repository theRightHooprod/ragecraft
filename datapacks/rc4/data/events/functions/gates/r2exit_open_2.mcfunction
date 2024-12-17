particle campfire_cosy_smoke 1104 75 -823 0.5 2.5 2.5 0.01 500 normal
particle campfire_cosy_smoke 1104 80 -823 0.5 2.5 2.5 0.01 500 normal
particle campfire_cosy_smoke 1104 85 -823 0.5 2.5 2.5 0.01 500 normal

playsound ui.toast.challenge_complete master @a ~ ~ ~ 1 1 1

title @a title {"text":"","color":"green","bold":true,"italic":false}
title @a subtitle {"text":"The gate is now open ...","color":"green","bold":true,"italic":false}

execute in overworld run clone 1104 116 -829 1106 133 -817 1104 72 -829 replace

scoreboard players set #rc4tick r2exit 1