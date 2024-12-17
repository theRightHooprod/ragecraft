execute as @s[gamemode=survival] unless score #9_piglin_bandit cd matches 1 run data modify storage page_10_entries page_10_entries append value '{"text":"- Piglin Bandit","hoverEvent":{"action":"show_text","contents":[{"color":"white","text":"A basic enemy that can be quite dangerous in groups"}]}}'

execute as @s[gamemode=survival] unless score #9_piglin_bandit cd matches 1 run playsound entity.player.levelup master @a ~ ~ ~ 1 0.7 1

execute as @s[gamemode=survival] unless score #9_piglin_bandit cd matches 1 run tellraw @s [{"text":""}]
execute as @s[gamemode=survival] unless score #9_piglin_bandit cd matches 1 run tellraw @a [{"text":"✔ New Encyclopedia entry: ","color":"green","bold":false,"italic":false},{"text":"Piglin Bandit ","color":"green","bold":true,"italic":false},{"text":"| A basic enemy that can be quite dangerous in groups","bold":false,"italic":false}]

execute if entity @s[gamemode=survival] run scoreboard players set #9_piglin_bandit cd 1
advancement revoke @s only general:9_piglin_bandit