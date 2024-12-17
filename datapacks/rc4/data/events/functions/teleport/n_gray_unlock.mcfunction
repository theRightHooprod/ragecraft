tag @s add unlocked
data modify entity @s CustomNameVisible set value 1b

setblock -45 169 293 gray_concrete
setblock -45 171 293 light[level=12]

playsound ui.toast.challenge_complete master @a ~ ~ ~ 1 1 1
title @a title {"text":"Checkpoint","color":"#595959","bold":true,"italic":false}
title @a subtitle {"text":"Watcher's Realm","color":"#595959","bold":true,"italic":false}
tellraw @a [{"text":""}]
tellraw @a [{"text":"You have unlocked the checkpoint to: ","color":"#595959","bold":false,"italic":false},{"text":"Watcher's Realm","color":"#595959","bold":true,"italic":false}]