data modify storage page_12_entries page_12_entries prepend value '{"text":" "}'
data modify storage page_12_entries page_12_entries prepend value '{"text":"- Dreadfire","hoverEvent":{"action":"show_text","contents":[{"color":"white","text":"In this area, fire deals more damage than usual. In addition, being on fire afflicts you with Weakness I and Slowness I, even if you are fire resistant."}]}}'
data modify storage page_12_entries page_12_entries prepend value '{"text":" "}'

playsound entity.player.levelup master @a ~ ~ ~ 1 0.7 1

tellraw @a [{"text":""}]
tellraw @a [{"text":"✔ New Encyclopedia entry: ","color":"green","bold":false,"italic":false},{"text":"Dreadfire ","color":"green","bold":true,"italic":false},{"text":"| In this area, fire deals more damage than usual. In addition, being on fire afflicts you with Weakness I and Slowness I, even if you are fire resistant.","bold":false,"italic":false}]

scoreboard players set #area_11_mech_dis cd 1