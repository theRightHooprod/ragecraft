execute as @s[gamemode=survival] unless score #10_spider_queen cd matches 1 run data modify storage page_11_entries page_11_entries append value '{"text":"- Spider Queen","hoverEvent":{"action":"show_text","contents":[{"color":"white","text":" [ELITE] They burst open on death, releasing four Doomfang eggs. If the eggs are not destroyed in time, they will hatch."}]}}'

execute as @s[gamemode=survival] unless score #10_spider_queen cd matches 1 run playsound entity.player.levelup master @a ~ ~ ~ 1 0.7 1

execute as @s[gamemode=survival] unless score #10_spider_queen cd matches 1 run tellraw @s [{"text":""}]
execute as @s[gamemode=survival] unless score #10_spider_queen cd matches 1 run tellraw @a [{"text":"✔ New Encyclopedia entry: ","color":"green","bold":false,"italic":false},{"text":"Spider Queen ","color":"green","bold":true,"italic":false},{"text":"| [ELITE] They burst open on death, releasing four Doomfang eggs. If the eggs are not destroyed in time, they will hatch.","bold":false,"italic":false}]

execute if entity @s[gamemode=survival] run scoreboard players set #10_spider_queen cd 1
advancement revoke @s only general:10_spider_queen