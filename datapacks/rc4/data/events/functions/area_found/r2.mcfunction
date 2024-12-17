playsound minecraft:rc4.enter_r2 record @s ~ ~ ~ 0.2 1 0.2
tag @s add found_r2

gamerule doFireTick true

playsound block.beacon.power_select master @s ~ ~ ~ 1 1 1
playsound ui.toast.challenge_complete master @s ~ ~ ~ 0.4 1 0.4
title @s title {"text":"Chapter III","color":"#FF9263","bold":true,"italic":false}
title @s subtitle {"text":"Infernal Depths","color":"#FF9263","bold":false,"italic":false}
tellraw @s [{"text":""}]
tellraw @s [{"text":"You have reached Chapter III: ","color":"#FF9263","bold":true,"italic":false},{"text":"Infernal Depths","color":"#FF9263","bold":false,"italic":false}]

execute unless score #rc4tick chapter matches 3.. run scoreboard players set #rc4tick chapter 2