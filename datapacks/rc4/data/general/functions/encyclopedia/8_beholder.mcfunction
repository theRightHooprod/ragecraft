execute as @s[gamemode=survival] unless score #8_beholder cd matches 1 run data modify storage page_9_entries page_9_entries append value '{"text":"- Beholder","hoverEvent":{"action":"show_text","contents":[{"color":"white","text":"[ELITE] These creatures can shoot a flaming beam of energy at nearby players, dealing massive damage to anyone who is too slow to dodge"}]}}'

execute as @s[gamemode=survival] unless score #8_beholder cd matches 1 run playsound entity.player.levelup master @a ~ ~ ~ 1 0.7 1

execute as @s[gamemode=survival] unless score #8_beholder cd matches 1 run tellraw @s [{"text":""}]
execute as @s[gamemode=survival] unless score #8_beholder cd matches 1 run tellraw @a [{"text":"✔ New Encyclopedia entry: ","color":"green","bold":false,"italic":false},{"text":"Beholder ","color":"green","bold":true,"italic":false},{"text":"| [ELITE] These creatures can shoot a flaming beam of energy at nearby players, dealing massive damage to anyone who is too slow to dodge","bold":false,"italic":false}]

execute if entity @s[gamemode=survival] run scoreboard players set #8_beholder cd 1
advancement revoke @s only general:8_beholder