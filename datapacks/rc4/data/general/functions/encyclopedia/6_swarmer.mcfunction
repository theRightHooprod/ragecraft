execute as @s[gamemode=survival] unless score #6_swarmer cd matches 1 run data modify storage page_7_entries page_7_entries append value '{"text":"- Swarmer","hoverEvent":{"action":"show_text","contents":[{"color":"white","text":"Although they do not apply poison, these cave spiders become frenzied when they - or another nearby swarmer - deal damage to a player. Frenzied swarmers are faster and stronger."}]}}'

execute as @s[gamemode=survival] unless score #6_swarmer cd matches 1 run playsound entity.player.levelup master @a ~ ~ ~ 1 0.7 1

execute as @s[gamemode=survival] unless score #6_swarmer cd matches 1 run tellraw @s [{"text":""}]
execute as @s[gamemode=survival] unless score #6_swarmer cd matches 1 run tellraw @a [{"text":"✔ New Encyclopedia entry: ","color":"green","bold":false,"italic":false},{"text":"Swarmer ","color":"green","bold":true,"italic":false},{"text":"| Although they do not apply poison, these cave spiders become frenzied when they - or another nearby swarmer - deal damage to a player. Frenzied swarmers are faster and stronger.","bold":false,"italic":false}]

execute if entity @s[gamemode=survival] run scoreboard players set #6_swarmer cd 1
advancement revoke @s only general:6_swarmer