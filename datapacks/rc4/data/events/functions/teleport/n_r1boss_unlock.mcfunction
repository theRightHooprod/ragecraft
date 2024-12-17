tag @s add unlocked
data modify entity @s CustomNameVisible set value 1b

setblock -48 169 290 white_concrete
setblock -48 171 290 light[level=12]

playsound ui.toast.challenge_complete master @a ~ ~ ~ 1 1 1
title @a title {"text":"Checkpoint","color":"white","bold":true,"italic":false}
title @a subtitle {"text":"Desolate Sepulchre","color":"white","bold":true,"italic":false}
tellraw @a [{"text":""}]
tellraw @a [{"text":"You have unlocked the checkpoint to: ","color":"white","bold":false,"italic":false},{"text":"Desolate Sepulchre","color":"white","bold":true,"italic":false}]