execute as @s[gamemode=survival] unless score #2_raging_savage cd matches 1 run data modify storage page_3_entries page_3_entries append value '{"text":"- Raging Savage","hoverEvent":{"action":"show_text","contents":[{"color":"white","text":"When they take damage, they become enraged and gain greater speed and strength"}]}}'

execute as @s[gamemode=survival] unless score #2_raging_savage cd matches 1 run playsound entity.player.levelup master @a ~ ~ ~ 1 0.7 1

execute as @s[gamemode=survival] unless score #2_raging_savage cd matches 1 run tellraw @s [{"text":""}]
execute as @s[gamemode=survival] unless score #2_raging_savage cd matches 1 run tellraw @a [{"text":"✔ New Encyclopedia entry: ","color":"green","bold":false,"italic":false},{"text":"Raging Savage ","color":"green","bold":true,"italic":false},{"text":"| When they take damage, they become enraged and gain greater speed and strength","bold":false,"italic":false}]

execute if entity @s[gamemode=survival] run scoreboard players set #2_raging_savage cd 1
advancement revoke @s only general:2_raging_savage