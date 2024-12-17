execute as @s[gamemode=survival] unless score #5_drowned_hunter cd matches 1 run data modify storage page_6_entries page_6_entries append value '{"text":"- Drowned Hunter","hoverEvent":{"action":"show_text","contents":[{"color":"white","text":"Equipped with tridents, these Drowned are capable of powerful ranged attacks. Fortunately, their health is rather low."}]}}'

execute as @s[gamemode=survival] unless score #5_drowned_hunter cd matches 1 run playsound entity.player.levelup master @a ~ ~ ~ 1 0.7 1

execute as @s[gamemode=survival] unless score #5_drowned_hunter cd matches 1 run tellraw @s [{"text":""}]
execute as @s[gamemode=survival] unless score #5_drowned_hunter cd matches 1 run tellraw @a [{"text":"✔ New Encyclopedia entry: ","color":"green","bold":false,"italic":false},{"text":"Drowned Hunter ","color":"green","bold":true,"italic":false},{"text":"| Equipped with tridents, these Drowned are capable of powerful ranged attacks. Fortunately, their health is rather low.","bold":false,"italic":false}]

execute if entity @s[gamemode=survival] run scoreboard players set #5_drowned_hunter cd 1
advancement revoke @s only general:5_drowned_hunter