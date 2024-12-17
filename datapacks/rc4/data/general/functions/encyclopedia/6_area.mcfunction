data modify storage page_7_entries page_7_entries prepend value '{"text":" "}'
data modify storage page_7_entries page_7_entries prepend value '{"text":"- Sub Zero","hoverEvent":{"action":"show_text","contents":[{"color":"white","text":"While inside the frozen mines, you receive debuffs unless you are near a Magma Cart"}]}}'
data modify storage page_7_entries page_7_entries prepend value '{"text":" "}'

playsound entity.player.levelup master @a ~ ~ ~ 1 0.7 1

tellraw @a [{"text":""}]
tellraw @a [{"text":"✔ New Encyclopedia entry: ","color":"green","bold":false,"italic":false},{"text":"Sub Zero ","color":"green","bold":true,"italic":false},{"text":"| While inside the frozen mines, you receive debuffs unless you are near a Magma Cart. The farther you are from the cart, the more debuffs you receive.","bold":false,"italic":false}]

scoreboard players set #area_6_mech_dis cd 1