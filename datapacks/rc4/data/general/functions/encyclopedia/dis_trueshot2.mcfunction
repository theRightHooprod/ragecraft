data modify storage page_1_entries page_1_entries append value '{"text":"Ench.: Trueshot","hoverEvent":{"action":"show_text","contents":[{"color":"white","text":"Your critical arrows are unaffected by gravity"}]}}'

playsound entity.player.levelup master @a ~ ~ ~ 1 0.7 1

title @a title {"text":"","color":"green","false":true,"italic":false}
title @a title {"text":"Enchantment discovered!","color":"green","false":true,"italic":false}
tellraw @a [{"text":""}]
tellraw @a [{"text":"✔ New Encyclopedia entry: ","color":"green","bold":false,"italic":false},{"text":"Trueshot: ","color":"green","bold":true,"italic":false},{"text":"| Your critical arrows are unaffected by gravity","bold":false,"italic":false}]

scoreboard players set #dis_trueshot cd 1