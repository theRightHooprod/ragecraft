tag @s add unlocked
data modify entity @s CustomNameVisible set value 1b

setblock -39 169 260 white_concrete
setblock -39 171 260 light[level=12]

playsound ui.toast.challenge_complete master @a ~ ~ ~ 1 1 1
title @a title {"text":"Checkpoint","color":"white","bold":true,"italic":false}
title @a subtitle {"text":"The Gatekeeper","color":"white","bold":true,"italic":false}
tellraw @a [{"text":""}]
tellraw @a [{"text":"You have unlocked the checkpoint to: ","color":"white","bold":false,"italic":false},{"text":"The Gatekeeper","color":"white","bold":true,"italic":false}]