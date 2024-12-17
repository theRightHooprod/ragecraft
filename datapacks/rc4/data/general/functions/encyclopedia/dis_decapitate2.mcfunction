data modify storage page_1_entries page_1_entries append value '{"text":"Ench.: Decapitate","hoverEvent":{"action":"show_text","contents":[{"color":"white","text":"Instantly kill ELITE enemies that have less than 16 + 8*lvl health left after your attack"}]}}'

playsound entity.player.levelup master @a ~ ~ ~ 1 0.7 1

title @a title {"text":"","color":"green","false":true,"italic":false}
title @a title {"text":"Enchantment discovered!","color":"green","false":true,"italic":false}
tellraw @a [{"text":""}]
tellraw @a [{"text":"✔ New Encyclopedia entry: ","color":"green","bold":false,"italic":false},{"text":"Decapitate: ","color":"green","bold":true,"italic":false},{"text":"| Instantly kill ELITE enemies that have less than 16 + 8*lvl health left after your attack","bold":false,"italic":false}]

scoreboard players set #dis_decapitate cd 1