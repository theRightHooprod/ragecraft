execute as @s[gamemode=survival] unless score #reeking_ravine_dis cd matches 1 run data modify storage page_2_entries page_2_entries append value '{"text":"- Poison Rain","hoverEvent":{"action":"show_text","contents":[{"color":"white","text":"The rain in reeking ravine applies Poison II to players."}]}}'

execute as @s[gamemode=survival] unless score #reeking_ravine_dis cd matches 1 run playsound entity.player.levelup master @a ~ ~ ~ 1 0.7 1

execute as @s[gamemode=survival] unless score #reeking_ravine_dis cd matches 1 run tellraw @s [{"text":""}]
execute as @s[gamemode=survival] unless score #reeking_ravine_dis cd matches 1 run tellraw @a [{"text":"✔ New Encyclopedia entry: ","color":"green","bold":false,"italic":false},{"text":"Poison Rain ","color":"green","bold":true,"italic":false},{"text":"| The rain in reeking ravine applies Poison II to players.","bold":false,"italic":false}]

execute if entity @s[gamemode=survival] run scoreboard players set #reeking_ravine_dis cd 1
advancement revoke @s only general:reeking_ravine_dis