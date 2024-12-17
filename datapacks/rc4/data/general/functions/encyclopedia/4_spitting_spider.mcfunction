execute as @s[gamemode=survival] unless score #4_spitting_spider cd matches 1 run data modify storage page_5_entries page_5_entries append value '{"text":"- Spitting Spider","hoverEvent":{"action":"show_text","contents":[{"color":"white","text":"[ELITE] These spiders can spit balls of webs covered with adhesive towards players"}]}}'

execute as @s[gamemode=survival] unless score #4_spitting_spider cd matches 1 run playsound entity.player.levelup master @a ~ ~ ~ 1 0.7 1

execute as @s[gamemode=survival] unless score #4_spitting_spider cd matches 1 run tellraw @s [{"text":""}]
execute as @s[gamemode=survival] unless score #4_spitting_spider cd matches 1 run tellraw @a [{"text":"✔ New Encyclopedia entry: ","color":"green","bold":false,"italic":false},{"text":"Spitting Spider ","color":"green","bold":true,"italic":false},{"text":"| [ELITE] These spiders can spit balls of webs covered with adhesive towards players","bold":false,"italic":false}]

execute if entity @s[gamemode=survival] run scoreboard players set #4_spitting_spider cd 1
advancement revoke @s only general:4_spitting_spider