execute as @s[gamemode=survival] unless score #3_scoundrel cd matches 1 run data modify storage page_4_entries page_4_entries append value '{"text":"- Scoundrel","hoverEvent":{"action":"show_text","contents":[{"color":"white","text":"These aggressive Illagers hit extremely hard. Fortunately, they are rather short-sighted."}]}}'

execute as @s[gamemode=survival] unless score #3_scoundrel cd matches 1 run playsound entity.player.levelup master @a ~ ~ ~ 1 0.7 1

execute as @s[gamemode=survival] unless score #3_scoundrel cd matches 1 run tellraw @s [{"text":""}]
execute as @s[gamemode=survival] unless score #3_scoundrel cd matches 1 run tellraw @a [{"text":"✔ New Encyclopedia entry: ","color":"green","bold":false,"italic":false},{"text":"Scoundrel ","color":"green","bold":true,"italic":false},{"text":"| These aggressive Illagers hit extremely hard. Fortunately, they are rather short-sighted.","bold":false,"italic":false}]

execute if entity @s[gamemode=survival] run scoreboard players set #3_scoundrel cd 1
advancement revoke @s only general:3_scoundrel