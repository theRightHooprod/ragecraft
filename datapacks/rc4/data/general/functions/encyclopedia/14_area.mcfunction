data modify storage page_15_entries page_15_entries prepend value '{"text":" "}'
data modify storage page_15_entries page_15_entries prepend value '{"text":"- Cold Feet","hoverEvent":{"action":"show_text","contents":[{"color":"white","text":"While in this area, players are slowed while on snow or ice. Mobs with the [ICEBOUND] ability are invulnerable while on snow or ice, indicated by snow particles around their legs."}]}}'
data modify storage page_15_entries page_15_entries prepend value '{"text":" "}'

playsound entity.player.levelup master @a ~ ~ ~ 1 0.7 1

tellraw @a [{"text":""}]
tellraw @a [{"text":"✔ New Encyclopedia entry: ","color":"green","bold":false,"italic":false},{"text":"Cold Feet ","color":"green","bold":true,"italic":false},{"text":"| While in this area, players are slowed while on snow or ice. Mobs with the [ICEBOUND] ability are invulnerable while on snow or ice, indicated by snow particles around their legs.","bold":false,"italic":false}]

scoreboard players set #area_14_mech_dis cd 1