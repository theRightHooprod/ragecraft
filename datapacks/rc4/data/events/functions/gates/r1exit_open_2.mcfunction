particle campfire_cosy_smoke 204 149 -765 0.5 2 2 0.01 400 normal
particle campfire_cosy_smoke 204 152 -765 0.5 2 2 0.01 400 normal
particle campfire_cosy_smoke 204 155 -765 0.5 2 2 0.01 400 normal

playsound ui.toast.challenge_complete master @a ~ ~ ~ 1 1 1

title @a title {"text":"","color":"green","bold":true,"italic":false}
title @a subtitle {"text":"The gate is now open ...","color":"green","bold":true,"italic":false}

execute in overworld run clone 204 104 -768 206 115 -761 204 146 -768 replace

scoreboard players set #rc4tick r1exit 1