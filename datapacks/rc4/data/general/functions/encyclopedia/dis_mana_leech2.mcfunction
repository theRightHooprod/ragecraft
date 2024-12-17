data modify storage page_1_entries page_1_entries append value '{"text":"Ench.: Mana Leech","hoverEvent":{"action":"show_text","contents":[{"color":"white","text":"Gain 1*lvl mana on kill"}]}}'

playsound entity.player.levelup master @a ~ ~ ~ 1 0.7 1

title @a title {"text":"","color":"green","false":true,"italic":false}
title @a title {"text":"Enchantment discovered!","color":"green","false":true,"italic":false}
tellraw @a [{"text":""}]
tellraw @a [{"text":"✔ New Encyclopedia entry: ","color":"green","bold":false,"italic":false},{"text":"Mana Leech: ","color":"green","bold":true,"italic":false},{"text":"| Gain 1*lvl mana on kill","bold":false,"italic":false}]

scoreboard players set #dis_mana_leech cd 1