execute unless entity @p[tag=fountain_entry_done] run data modify storage page_2_name page_2_name set value ['{"text":"The Descent"}','{"text":"----------------\\n"}']

playsound minecraft:rc4.enter_white record @s ~ ~ ~ 0.15 1 0.15
tag @s add found_white

fill 481 171 188 481 171 188 light[level=6]
fill 481 171 185 481 171 185 light[level=6]

playsound block.beacon.power_select master @s ~ ~ ~ 1 1 1
playsound ui.toast.challenge_complete master @s ~ ~ ~ 0.4 1 0.4
title @s title {"text":"Chapter I","color":"#E7A6FF","bold":true,"italic":false}
title @s subtitle {"text":"The Descent","color":"#E7A6FF","bold":false,"italic":false}
tellraw @s [{"text":""}]
tellraw @s [{"text":"You have reached Chapter I: ","color":"#E7A6FF","bold":true,"italic":false},{"text":"The Descent","color":"#E7A6FF","bold":false,"italic":false}]