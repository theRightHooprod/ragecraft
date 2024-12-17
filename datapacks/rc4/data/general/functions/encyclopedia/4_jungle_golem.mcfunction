execute as @s[gamemode=survival] unless score #4_jungle_golem cd matches 1 run data modify storage page_5_entries page_5_entries append value '{"text":"- Jungle Golem","hoverEvent":{"action":"show_text","contents":[{"color":"white","text":"A fast and dangerous Rager sits on top of a slow, lumbering golem. If you kill them golem first, the Rager will be unleashed with all its fury."}]}}'

execute as @s[gamemode=survival] unless score #4_jungle_golem cd matches 1 run playsound entity.player.levelup master @a ~ ~ ~ 1 0.7 1

execute as @s[gamemode=survival] unless score #4_jungle_golem cd matches 1 run tellraw @s [{"text":""}]
execute as @s[gamemode=survival] unless score #4_jungle_golem cd matches 1 run tellraw @a [{"text":"✔ New Encyclopedia entry: ","color":"green","bold":false,"italic":false},{"text":"Jungle Golem ","color":"green","bold":true,"italic":false},{"text":"| A fast and dangerous Rager sits on top of a slow, lumbering golem. If you kill them golem first, the Rager will be unleashed with all its fury.","bold":false,"italic":false}]

execute if entity @s[gamemode=survival] run scoreboard players set #4_jungle_golem cd 1
advancement revoke @s only general:4_jungle_golem