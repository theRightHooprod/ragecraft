data modify storage page_18_entries page_18_entries prepend value '{"text":" "}'
data modify storage page_18_entries page_18_entries prepend value '{"text":"- Sculk Veins","hoverEvent":{"action":"show_text","contents":[{"color":"white","text":"While in the abyss, being on top of sculk veins grants you Strength III, Regeneration II, and 100% increased mana regeneration."}]}}'
data modify storage page_18_entries page_18_entries prepend value '{"text":" "}'

playsound entity.player.levelup master @a ~ ~ ~ 1 0.7 1

tellraw @a [{"text":""}]
tellraw @a [{"text":"✔ New Encyclopedia entry: ","color":"green","bold":false,"italic":false},{"text":"Sculk Veins ","color":"green","bold":true,"italic":false},{"text":"| While in the abyss, being on top of sculk veins grants you Strength III, Regeneration II, and 100% increased mana regeneration.","bold":false,"italic":false}]

scoreboard players set #dis_sculk cd 1