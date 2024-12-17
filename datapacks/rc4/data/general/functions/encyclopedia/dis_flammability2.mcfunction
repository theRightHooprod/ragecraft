data modify storage page_1_entries page_1_entries prepend value '{"text":"Debuff: Flammability","hoverEvent":{"action":"show_text","contents":[{"color":"white","text":"Affected enemies take 1*lvl additional damage per second while on fire"}]}}'

playsound entity.player.levelup master @a ~ ~ ~ 1 0.7 1

title @a title {"text":"","color":"green","false":true,"italic":false}
title @a title {"text":"Debuff discovered!","color":"green","false":true,"italic":false}
tellraw @a [{"text":""}]
tellraw @a [{"text":"✔ New Encyclopedia entry: ","color":"green","bold":false,"italic":false},{"text":"Flammability: ","color":"green","bold":true,"italic":false},{"text":"| Affected enemies take 1*lvl additional damage per second while on fire","bold":false,"italic":false}]

scoreboard players set #dis_flammability cd 1