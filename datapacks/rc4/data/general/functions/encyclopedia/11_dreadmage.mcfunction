execute as @s[gamemode=survival] unless score #11_dreadmage cd matches 1 run data modify storage page_12_entries page_12_entries append value '{"text":"- Dreadmage","hoverEvent":{"action":"show_text","contents":[{"color":"white","text":"[ELITE] These mighty undead mages frequently cast spells at a distance, dealing damage to players who fail to dodge."}]}}'

execute as @s[gamemode=survival] unless score #11_dreadmage cd matches 1 run playsound entity.player.levelup master @a ~ ~ ~ 1 0.7 1

execute as @s[gamemode=survival] unless score #11_dreadmage cd matches 1 run tellraw @s [{"text":""}]
execute as @s[gamemode=survival] unless score #11_dreadmage cd matches 1 run tellraw @a [{"text":"✔ New Encyclopedia entry: ","color":"green","bold":false,"italic":false},{"text":"Dreadmage ","color":"green","bold":true,"italic":false},{"text":"| [ELITE] These mighty undead mages frequently cast spells at a distance, dealing damage to players who fail to dodge.","bold":false,"italic":false}]

execute if entity @s[gamemode=survival] run scoreboard players set #11_dreadmage cd 1
advancement revoke @s only general:11_dreadmage