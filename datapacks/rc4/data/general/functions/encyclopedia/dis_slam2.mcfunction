data modify storage page_1_entries page_1_entries append value '{"text":"Ench.: Slam","hoverEvent":{"action":"show_text","contents":[{"color":"white","text":"Deal 2*lvl additional damage with critical strikes"}]}}'

playsound entity.player.levelup master @a ~ ~ ~ 1 0.7 1

title @a title {"text":"","color":"green","false":true,"italic":false}
title @a title {"text":"Enchantment discovered!","color":"green","false":true,"italic":false}
tellraw @a [{"text":""}]
tellraw @a [{"text":"✔ New Encyclopedia entry: ","color":"green","bold":false,"italic":false},{"text":"Slam: ","color":"green","bold":true,"italic":false},{"text":"| Deal 2*lvl additional damage with critical strikes","bold":false,"italic":false}]

scoreboard players set #dis_slam cd 1