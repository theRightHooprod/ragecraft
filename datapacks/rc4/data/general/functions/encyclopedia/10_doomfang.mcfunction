execute as @s[gamemode=survival] unless score #10_doomfang cd matches 1 run data modify storage page_11_entries page_11_entries append value '{"text":"- Doomfang","hoverEvent":{"action":"show_text","contents":[{"color":"white","text":"These cave spiders deal massive damage, but they die after attacking once."}]}}'

execute as @s[gamemode=survival] unless score #10_doomfang cd matches 1 run playsound entity.player.levelup master @a ~ ~ ~ 1 0.7 1

execute as @s[gamemode=survival] unless score #10_doomfang cd matches 1 run tellraw @s [{"text":""}]
execute as @s[gamemode=survival] unless score #10_doomfang cd matches 1 run tellraw @a [{"text":"✔ New Encyclopedia entry: ","color":"green","bold":false,"italic":false},{"text":"Doomfang ","color":"green","bold":true,"italic":false},{"text":"| These cave spiders deal massive damage, but they die after attacking once.","bold":false,"italic":false}]

execute if entity @s[gamemode=survival] run scoreboard players set #10_doomfang cd 1
advancement revoke @s only general:10_doomfang