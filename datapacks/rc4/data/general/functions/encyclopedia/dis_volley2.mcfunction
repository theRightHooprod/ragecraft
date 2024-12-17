data modify storage page_1_entries page_1_entries append value '{"text":"Ench.: Volley","hoverEvent":{"action":"show_text","contents":[{"color":"white","text":"Your critical attacks fire 2*lvl additional arrows. Effects that cost mana only apply to the central arrow"}]}}'

playsound entity.player.levelup master @a ~ ~ ~ 1 0.7 1

title @a title {"text":"","color":"green","false":true,"italic":false}
title @a title {"text":"Enchantment discovered!","color":"green","false":true,"italic":false}
tellraw @a [{"text":""}]
tellraw @a [{"text":"✔ New Encyclopedia entry: ","color":"green","bold":false,"italic":false},{"text":"Volley: ","color":"green","bold":true,"italic":false},{"text":"| Your critical attacks fire 2*lvl additional arrows. Effects that cost mana only apply to the central arrow","bold":false,"italic":false}]

scoreboard players set #dis_volley cd 1