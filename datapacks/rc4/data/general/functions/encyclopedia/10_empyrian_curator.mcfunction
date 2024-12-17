execute as @s[gamemode=survival] unless score #10_empyrian_curator cd matches 1 run data modify storage page_11_entries page_11_entries append value '{"text":"- Empyrian Curator","hoverEvent":{"action":"show_text","contents":[{"color":"white","text":"They appear to regenerate their health very quickly, which means they can only be killed with fast bursts of damage."}]}}'

execute as @s[gamemode=survival] unless score #10_empyrian_curator cd matches 1 run playsound entity.player.levelup master @a ~ ~ ~ 1 0.7 1

execute as @s[gamemode=survival] unless score #10_empyrian_curator cd matches 1 run tellraw @s [{"text":""}]
execute as @s[gamemode=survival] unless score #10_empyrian_curator cd matches 1 run tellraw @a [{"text":"✔ New Encyclopedia entry: ","color":"green","bold":false,"italic":false},{"text":"Empyrian Curator ","color":"green","bold":true,"italic":false},{"text":"| They appear to regenerate their health very quickly, which means they can only be killed with fast bursts of damage.","bold":false,"italic":false}]

execute if entity @s[gamemode=survival] run scoreboard players set #10_empyrian_curator cd 1
advancement revoke @s only general:10_empyrian_curator