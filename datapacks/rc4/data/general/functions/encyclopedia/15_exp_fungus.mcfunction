data modify storage page_16_entries page_16_entries prepend value '{"text":" "}'
data modify storage page_16_entries page_16_entries prepend value '{"text":"- Noxious Fungi","hoverEvent":{"action":"show_text","contents":[{"color":"white","text":"In the abyss, warped fungi explode when a player is nearby, dealing damage and applying powerful debuffs."}]}}'
data modify storage page_16_entries page_16_entries prepend value '{"text":" "}'

playsound entity.player.levelup master @a ~ ~ ~ 1 0.7 1

tellraw @a [{"text":""}]
tellraw @a [{"text":"✔ New Encyclopedia entry: ","color":"green","bold":false,"italic":false},{"text":"Noxious Fungi ","color":"green","bold":true,"italic":false},{"text":"| In the abyss, warped fungi explode when a player is nearby, dealing damage and applying powerful debuffs.","bold":false,"italic":false}]

scoreboard players set #15_exp_fungus cd 1