execute as @s[gamemode=survival] unless score #2_brewmaster cd matches 1 run data modify storage page_3_entries page_3_entries append value '{"text":"- Brewmaster","hoverEvent":{"action":"show_text","contents":[{"color":"white","text":"[ELITE] A heavy enemy that occasionally throws bottles filled with rotten beer in all directions. Immune to arrows!"}]}}'

execute as @s[gamemode=survival] unless score #2_brewmaster cd matches 1 run playsound entity.player.levelup master @a ~ ~ ~ 1 0.7 1

execute as @s[gamemode=survival] unless score #2_brewmaster cd matches 1 run tellraw @s [{"text":""}]
execute as @s[gamemode=survival] unless score #2_brewmaster cd matches 1 run tellraw @a [{"text":"✔ New Encyclopedia entry: ","color":"green","bold":false,"italic":false},{"text":"Brewmaster ","color":"green","bold":true,"italic":false},{"text":"| [ELITE] A heavy enemy that occasionally throws bottles filled with rotten beer in all directions. Immune to arrows!","bold":false,"italic":false}]

execute if entity @s[gamemode=survival] run scoreboard players set #2_brewmaster cd 1
advancement revoke @s only general:2_brewmaster