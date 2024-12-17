tag @s add unlocked
data modify entity @s CustomNameVisible set value 1b

setblock -50 169 269 purple_concrete
setblock -50 171 269 light[level=12]

playsound ui.toast.challenge_complete master @a ~ ~ ~ 1 1 1
title @a title {"text":"Checkpoint","color":"#8F3EA3","bold":true,"italic":false}
title @a subtitle {"text":"Dreadfire Stronghold","color":"#8F3EA3","bold":true,"italic":false}
tellraw @a [{"text":""}]
tellraw @a [{"text":"You have unlocked the checkpoint to: ","color":"#8F3EA3","bold":false,"italic":false},{"text":"Dreadfire Stronghold","color":"#8F3EA3","bold":true,"italic":false}]