data modify storage page_9_entries page_9_entries prepend value '{"text":" "}'
data modify storage page_9_entries page_9_entries prepend value '{"text":"- The Watcher","hoverEvent":{"action":"show_text","contents":[{"color":"white","text":"His gaze is absolutely deadly. You better move fast or stay hidden if you want to survive."}]}}'
data modify storage page_9_entries page_9_entries prepend value '{"text":" "}'

playsound entity.player.levelup master @a ~ ~ ~ 1 0.7 1

tellraw @a [{"text":""}]
tellraw @a [{"text":"✔ New Encyclopedia entry: ","color":"green","bold":false,"italic":false},{"text":"The Watcher ","color":"green","bold":true,"italic":false},{"text":"| His gaze is absolutely deadly. You better move fast or stay hidden if you want to survive.","bold":false,"italic":false}]

scoreboard players set #area_8_mech_dis cd 1