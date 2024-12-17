data modify storage page_1_entries page_1_entries append value '{"text":"Ench.: Intellect","hoverEvent":{"action":"show_text","contents":[{"color":"white","text":"Increases your mana regeneration by 25%*lvl"}]}}'

playsound entity.player.levelup master @a ~ ~ ~ 1 0.7 1

title @a title {"text":"","color":"green","false":true,"italic":false}
title @a title {"text":"Enchantment discovered!","color":"green","false":true,"italic":false}
tellraw @a [{"text":""}]
tellraw @a [{"text":"✔ New Encyclopedia entry: ","color":"green","bold":false,"italic":false},{"text":"Intellect: ","color":"green","bold":true,"italic":false},{"text":"| Increases your mana regeneration by 25%*lvl","bold":false,"italic":false}]

scoreboard players set #dis_intellect cd 1