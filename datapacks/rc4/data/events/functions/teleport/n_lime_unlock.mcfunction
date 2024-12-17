tag @s add unlocked
data modify entity @s CustomNameVisible set value 1b

setblock -39 169 296 lime_concrete
setblock -39 171 296 light[level=12]

playsound ui.toast.challenge_complete master @a ~ ~ ~ 1 1 1
title @a title {"text":"Checkpoint","color":"#82FF5C","bold":true,"italic":false}
title @a subtitle {"text":"Crystal Quarry","color":"#82FF5C","bold":true,"italic":false}
tellraw @a [{"text":""}]
tellraw @a [{"text":"You have unlocked the checkpoint to: ","color":"#82FF5C","bold":false,"italic":false},{"text":"Crystal Quarry","color":"#82FF5C","bold":true,"italic":false}]