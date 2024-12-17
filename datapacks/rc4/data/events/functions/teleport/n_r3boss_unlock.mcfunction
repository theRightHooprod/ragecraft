tag @s add unlocked
data modify entity @s CustomNameVisible set value 1b

setblock -27 169 260 black_concrete
setblock -27 171 260 light[level=12]

playsound ui.toast.challenge_complete master @a ~ ~ ~ 1 1 1
title @a title {"text":"Checkpoint","color":"#242424","bold":true,"italic":false}
title @a subtitle {"text":"The Black Crystal","color":"#242424","bold":true,"italic":false}
tellraw @a [{"text":""}]
tellraw @a [{"text":"You have unlocked the checkpoint to: ","color":"#242424","bold":false,"italic":false},{"text":"The Black Crystal","color":"#242424","bold":true,"italic":false}]