tag @s add unlocked
data modify entity @s CustomNameVisible set value 1b

setblock -45 169 263 brown_concrete
setblock -45 171 263 light[level=12]

playsound ui.toast.challenge_complete master @a ~ ~ ~ 1 1 1
title @a title {"text":"Checkpoint","color":"#735840","bold":true,"italic":false}
title @a subtitle {"text":"House of Horror","color":"#735840","bold":true,"italic":false}
tellraw @a [{"text":""}]
tellraw @a [{"text":"You have unlocked the checkpoint to: House of Horror","color":"#735840","bold":false,"italic":false}]