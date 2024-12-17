tag @s add unlocked
data modify entity @s CustomNameVisible set value 1b

setblock -51 169 283 light_gray_concrete
setblock -51 171 283 light[level=12]

playsound ui.toast.challenge_complete master @a ~ ~ ~ 1 1 1
title @a title {"text":"Checkpoint","color":"#B5B5B5","bold":true,"italic":false}
title @a subtitle {"text":"Cannibal Slaughterhouse","color":"#B5B5B5","bold":true,"italic":false}
tellraw @a [{"text":""}]
tellraw @a [{"text":"You have unlocked the checkpoint to: ","color":"#B5B5B5","bold":false,"italic":false},{"text":"Cannibal Slaughterhouse","color":"#B5B5B5","bold":true,"italic":false}]