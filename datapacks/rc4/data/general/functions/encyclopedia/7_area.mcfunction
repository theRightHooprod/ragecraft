data modify storage page_8_entries page_8_entries prepend value '{"text":" "}'
data modify storage page_8_entries page_8_entries prepend value '{"text":"- Obsidian Tears","hoverEvent":{"action":"show_text","contents":[{"color":"white","text":"Inside the throne room, obsidian tears occasionally drop from the ceiling. When they hit the ground, they create a caustic puddle that expands and then quickly dissipates."}]}}'
data modify storage page_8_entries page_8_entries prepend value '{"text":" "}'

playsound entity.player.levelup master @a ~ ~ ~ 1 0.7 1

tellraw @a [{"text":""}]
tellraw @a [{"text":"✔ New Encyclopedia entry: ","color":"green","bold":false,"italic":false},{"text":"Obsidian Tears ","color":"green","bold":true,"italic":false},{"text":"| Inside the throne room, obsidian tears occasionally drop from the ceiling. When they hit the ground, they create a caustic puddle that expands and then quickly dissipates.","bold":false,"italic":false}]

scoreboard players set #obsidian_throne_dis cd 1