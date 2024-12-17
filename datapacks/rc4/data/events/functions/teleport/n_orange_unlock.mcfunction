tag @s add unlocked
data modify entity @s CustomNameVisible set value 1b

setblock -27 169 296 orange_concrete
setblock -27 171 296 light[level=12]

playsound ui.toast.challenge_complete master @a ~ ~ ~ 1 1 1
title @a title {"text":"Checkpoint","color":"#FF7C4D","bold":true,"italic":false}
title @a subtitle {"text":"The Rock","color":"#FF7C4D","bold":true,"italic":false}
tellraw @a [{"text":""}]
tellraw @a [{"text":"You have unlocked the checkpoint to: ","color":"#FF7C4D","bold":false,"italic":false},{"text":"The Rock","color":"#FF7C4D","bold":true,"italic":false}]