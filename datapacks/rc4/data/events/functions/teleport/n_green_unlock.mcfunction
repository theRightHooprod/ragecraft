tag @s add unlocked
data modify entity @s CustomNameVisible set value 1b

setblock -42 169 261 green_concrete
setblock -42 171 261 light[level=12]

playsound ui.toast.challenge_complete master @a ~ ~ ~ 1 1 1
title @a title {"text":"Checkpoint","color":"#2F6E1D","bold":true,"italic":false}
title @a subtitle {"text":"Frigid Palace","color":"#2F6E1D","bold":true,"italic":false}
tellraw @a [{"text":""}]
tellraw @a [{"text":"You have unlocked the checkpoint to: ","color":"#2F6E1D","bold":false,"italic":false},{"text":"Frigid Palace","color":"#2F6E1D","bold":true,"italic":false}]