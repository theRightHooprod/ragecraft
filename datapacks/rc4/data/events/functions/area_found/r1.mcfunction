playsound minecraft:rc4.enter_r1 record @s ~ ~ ~ 0.2 1 0.2
tag @s add found_r1

playsound block.beacon.power_select master @s ~ ~ ~ 1 1 1
playsound ui.toast.challenge_complete master @s ~ ~ ~ 0.4 1 0.4
title @s title {"text":"Chapter II","color":"#D1FFB3","bold":true,"italic":false}
title @s subtitle {"text":"The Underworld","color":"#D1FFB3","bold":false,"italic":false}
tellraw @s [{"text":""}]
tellraw @s [{"text":"You have reached Chapter II: ","color":"#D1FFB3","bold":true,"italic":false},{"text":"The Underworld","color":"#D1FFB3","bold":false,"italic":false}]

execute in overworld run fill 481 171 185 481 171 185 light[level=7]

execute unless score #rc4tick chapter matches 2.. run scoreboard players set #rc4tick chapter 1
execute unless score #rc4tick chapter matches 2.. run scoreboard players set $cap suso.nats 25