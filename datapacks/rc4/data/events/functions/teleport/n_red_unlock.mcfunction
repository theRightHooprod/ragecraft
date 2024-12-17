tag @s add unlocked
data modify entity @s CustomNameVisible set value 1b

setblock -33 169 259 red_concrete
setblock -33 171 259 light[level=12]

playsound ui.toast.challenge_complete master @a ~ ~ ~ 1 1 1
title @a title {"text":"Checkpoint","color":"#C43F3F","bold":true,"italic":false}
title @a subtitle {"text":"Voidstorm Citadel","color":"#C43F3F","bold":true,"italic":false}
tellraw @a [{"text":""}]
tellraw @a [{"text":"You have unlocked the checkpoint to: ","color":"#C43F3F","bold":false,"italic":false},{"text":"Voidstorm Citadel","color":"#C43F3F","bold":true,"italic":false}]