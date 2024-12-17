tag @s add unlocked
data modify entity @s CustomNameVisible set value 1b

setblock -51 169 273 cyan_concrete
setblock -51 171 273 light[level=12]

playsound ui.toast.challenge_complete master @a ~ ~ ~ 1 1 1
title @a title {"text":"Checkpoint","color":"#4AB5AE","bold":true,"italic":false}
title @a subtitle {"text":"Empyrian Gardens","color":"#4AB5AE","bold":true,"italic":false}
tellraw @a [{"text":""}]
tellraw @a [{"text":"You have unlocked the checkpoint to: ","color":"#4AB5AE","bold":false,"italic":false},{"text":"Empyrian Gardens","color":"#4AB5AE","bold":true,"italic":false}]