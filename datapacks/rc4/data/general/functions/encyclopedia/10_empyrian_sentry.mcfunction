execute as @s[gamemode=survival] unless score #empyrian_s_dis cd matches 1 run data modify storage page_11_entries page_11_entries append value '{"text":"- Empyrian Sentry","hoverEvent":{"action":"show_text","contents":[{"color":"white","text":"These immobile orbs can release beams of energy, slowing and weakening them on hit. They are immune to arrows and magic, but they can be destroyed with melee attacks."}]}}'

execute as @s[gamemode=survival] unless score #empyrian_s_dis cd matches 1 run playsound entity.player.levelup master @a ~ ~ ~ 1 0.7 1

execute as @s[gamemode=survival] unless score #empyrian_s_dis cd matches 1 run tellraw @a [{"text":""}]
execute as @s[gamemode=survival] unless score #empyrian_s_dis cd matches 1 run tellraw @a [{"text":"✔ New Encyclopedia entry: ","color":"green","bold":false,"italic":false},{"text":"Empyrian Sentry ","color":"green","bold":true,"italic":false},{"text":"| These immobile orbs can release beams of energy, slowing and weakening them on hit. They are immune to arrows and magic, but they can be destroyed with melee attacks.","bold":false,"italic":false}]

scoreboard players set #empyrian_s_dis cd 1