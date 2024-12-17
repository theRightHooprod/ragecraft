tag @s add unlocked
data modify entity @s CustomNameVisible set value 1b

setblock -30 169 297 magenta_concrete
setblock -30 171 297 light[level=12]

playsound ui.toast.challenge_complete master @a ~ ~ ~ 1 1 1
title @a title {"text":"Checkpoint","color":"#F45CFF","bold":true,"italic":false}
title @a subtitle {"text":"Illager's Keep","color":"#F45CFF","bold":true,"italic":false}
tellraw @a [{"text":""}]
tellraw @a [{"text":"You have unlocked the checkpoint to: Illager's Keep","color":"#F45CFF","bold":false,"italic":false}]