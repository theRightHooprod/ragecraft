execute as @s[gamemode=survival] unless score #6_crystal_miner cd matches 1 run data modify storage page_7_entries page_7_entries append value '{"text":"- Crystal Miner","hoverEvent":{"action":"show_text","contents":[{"color":"white","text":"They drop their crystal on death, which applies a brief defensive buff to nearby players and mobs as it hits the ground"}]}}'

execute as @s[gamemode=survival] unless score #6_crystal_miner cd matches 1 run playsound entity.player.levelup master @a ~ ~ ~ 1 0.7 1

execute as @s[gamemode=survival] unless score #6_crystal_miner cd matches 1 run tellraw @s [{"text":""}]
execute as @s[gamemode=survival] unless score #6_crystal_miner cd matches 1 run tellraw @a [{"text":"✔ New Encyclopedia entry: ","color":"green","bold":false,"italic":false},{"text":"Crystal Miner ","color":"green","bold":true,"italic":false},{"text":"| They drop their crystal on death, which applies a brief defensive buff to nearby players and mobs as it hits the ground","bold":false,"italic":false}]

execute if entity @s[gamemode=survival] run scoreboard players set #6_crystal_miner cd 1
advancement revoke @s only general:6_crystal_miner