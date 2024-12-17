execute as @s[gamemode=survival] unless score #3_crypt_dweller cd matches 1 run data modify storage page_4_entries page_4_entries append value '{"text":"- Crypt Dweller","hoverEvent":{"action":"show_text","contents":[{"color":"white","text":"Stronger and faster than regular husks, but somewhat easier to kill"}]}}'

execute as @s[gamemode=survival] unless score #3_crypt_dweller cd matches 1 run playsound entity.player.levelup master @a ~ ~ ~ 1 0.7 1

execute as @s[gamemode=survival] unless score #3_crypt_dweller cd matches 1 run tellraw @s [{"text":""}]
execute as @s[gamemode=survival] unless score #3_crypt_dweller cd matches 1 run tellraw @a [{"text":"✔ New Encyclopedia entry: ","color":"green","bold":false,"italic":false},{"text":"Crypt Dweller ","color":"green","bold":true,"italic":false},{"text":"| Stronger and faster than regular husks, but somewhat easier to kill","bold":false,"italic":false}]

execute if entity @s[gamemode=survival] run scoreboard players set #3_crypt_dweller cd 1
advancement revoke @s only general:3_crypt_dweller