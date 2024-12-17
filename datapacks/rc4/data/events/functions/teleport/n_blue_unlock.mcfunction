tag @s add unlocked
data modify entity @s CustomNameVisible set value 1b

setblock -48 169 266 blue_concrete
setblock -48 171 266 light[level=12]

playsound ui.toast.challenge_complete master @a ~ ~ ~ 1 1 1
title @a title {"text":"Checkpoint","color":"#3754A3","bold":true,"italic":false}
title @a subtitle {"text":"Simulacrum","color":"#3754A3","bold":true,"italic":false}
tellraw @a [{"text":""}]
tellraw @a [{"text":"You have unlocked the checkpoint to: ","color":"#3754A3","bold":false,"italic":false},{"text":"Simulacrum","color":"#3754A3","bold":true,"italic":false}]