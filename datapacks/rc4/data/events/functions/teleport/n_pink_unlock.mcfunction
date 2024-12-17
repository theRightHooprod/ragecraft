tag @s add unlocked
data modify entity @s CustomNameVisible set value 1b

setblock -42 169 295 pink_concrete
setblock -42 171 295 light[level=12]

playsound ui.toast.challenge_complete master @a ~ ~ ~ 1 1 1
title @a title {"text":"Checkpoint","color":"#FFBAF4","bold":true,"italic":false}
title @a subtitle {"text":"Obsidian Throne","color":"#FFBAF4","bold":true,"italic":false}
tellraw @a [{"text":""}]
tellraw @a [{"text":"You have unlocked the checkpoint to: ","color":"#FFBAF4","bold":false,"italic":false},{"text":"Obsidian Throne","color":"#FFBAF4","bold":true,"italic":false}]