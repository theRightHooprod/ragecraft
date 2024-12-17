tag @s add unlocked
data modify entity @s CustomNameVisible set value 1b

setblock -33 169 297 light_blue_concrete
setblock -33 171 297 light[level=12]

playsound ui.toast.challenge_complete master @a ~ ~ ~ 1 1 1
title @a title {"text":"Checkpoint","color":"#78B7FF","bold":true,"italic":false}
title @a subtitle {"text":"Boombog Bastion","color":"#78B7FF","bold":true,"italic":false}
tellraw @a [{"text":""}]
tellraw @a [{"text":"You have unlocked the checkpoint to: ","color":"#78B7FF","bold":false,"italic":false},{"text":"Boombog Bastion","color":"#78B7FF","bold":true,"italic":false}]