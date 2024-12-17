playsound minecraft:rc4.enter_r3 record @s ~ ~ ~ 0.3 1 0.3
tag @s add found_r3

playsound block.beacon.power_select master @s ~ ~ ~ 1 1 1
playsound ui.toast.challenge_complete master @s ~ ~ ~ 0.4 1 0.4
title @s title {"text":"Chapter IV","color":"#86EBE7","bold":true,"italic":false}
title @s subtitle {"text":"The Abyss","color":"#86EBE7","bold":false,"italic":false}
tellraw @s [{"text":""}]
tellraw @s [{"text":"You have reached Chapter IV: ","color":"#86EBE7","bold":true,"italic":false},{"text":"The Abyss","color":"#86EBE7","bold":false,"italic":false}]

execute unless score #rc4tick chapter matches 4.. run scoreboard players set #rc4tick chapter 3