data modify storage page_1_entries page_1_entries append value '{"text":"Ench.: Sharpshot","hoverEvent":{"action":"show_text","contents":[{"color":"white","text":"Draw your bow for at least 2.5 s to gain 2*lvl additional power"}]}}'

playsound entity.player.levelup master @a ~ ~ ~ 1 0.7 1

title @a title {"text":"","color":"green","false":true,"italic":false}
title @a title {"text":"Enchantment discovered!","color":"green","false":true,"italic":false}
tellraw @a [{"text":""}]
tellraw @a [{"text":"✔ New Encyclopedia entry: ","color":"green","bold":false,"italic":false},{"text":"Sharpshot: ","color":"green","bold":true,"italic":false},{"text":"| Draw your bow for at least 2.5 s to gain 2*lvl additional power","bold":false,"italic":false}]

scoreboard players set #dis_sharpshot cd 1