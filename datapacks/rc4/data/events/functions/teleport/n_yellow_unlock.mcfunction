tag @s add unlocked
data modify entity @s CustomNameVisible set value 1b

setblock -36 169 297 yellow_concrete
setblock -36 171 297 light[level=12]

playsound ui.toast.challenge_complete master @a ~ ~ ~ 1 1 1
title @a title {"text":"Checkpoint","color":"#F7E91B","bold":true,"italic":false}
title @a subtitle {"text":"Prismarine Empire","color":"#F7E91B","bold":true,"italic":false}
tellraw @a [{"text":""}]
tellraw @a [{"text":"You have unlocked the checkpoint to: ","color":"#F7E91B","bold":false,"italic":false},{"text":"Prismarine Empire","color":"#F7E91B","bold":true,"italic":false}]