data modify storage page_11_entries page_11_entries prepend value '{"text":" "}'
data modify storage page_11_entries page_11_entries prepend value '{"text":"- Magic Mushrooms","hoverEvent":{"action":"show_text","contents":[{"color":"white","text":"Stepping on a warped fungus inside the lower gardens restores some of your health and mana, while providing you a short boost of speed and regeneration."}]}}'
data modify storage page_11_entries page_11_entries prepend value '{"text":" "}'

playsound entity.player.levelup master @a ~ ~ ~ 1 0.7 1

tellraw @a [{"text":""}]
tellraw @a [{"text":"✔ New Encyclopedia entry: ","color":"green","bold":false,"italic":false},{"text":"Magic Mushrooms ","color":"green","bold":true,"italic":false},{"text":"| Stepping on a warped fungus inside the lower gardens restores some of your health and mana, while providing you a short boost of speed and regeneration.","bold":false,"italic":false}]

scoreboard players set #10_magic_mushroom cd 1