execute as @s[gamemode=survival] unless score #9_scorched_miner cd matches 1 run data modify storage page_10_entries page_10_entries append value '{"text":"- Scorched Miner","hoverEvent":{"action":"show_text","contents":[{"color":"white","text":"With their burning pickaxes, these undead miners can set their victims on fire"}]}}'

execute as @s[gamemode=survival] unless score #9_scorched_miner cd matches 1 run playsound entity.player.levelup master @a ~ ~ ~ 1 0.7 1

execute as @s[gamemode=survival] unless score #9_scorched_miner cd matches 1 run tellraw @s [{"text":""}]
execute as @s[gamemode=survival] unless score #9_scorched_miner cd matches 1 run tellraw @a [{"text":"✔ New Encyclopedia entry: ","color":"green","bold":false,"italic":false},{"text":"Scorched Miner ","color":"green","bold":true,"italic":false},{"text":"| With their burning pickaxes, these undead miners can set their victims on fire","bold":false,"italic":false}]

execute if entity @s[gamemode=survival] run scoreboard players set #9_scorched_miner cd 1
advancement revoke @s only general:9_scorched_miner