execute as @s[gamemode=survival] unless score #1_cave_dweller cd matches 1 run data modify storage page_2_entries page_2_entries append value '{"text":"- Cave Dweller","hoverEvent":{"action":"show_text","contents":[{"color":"white","text":"These zombies are fast and strong, but they are easier to kill than a regular zombie"}]}}'

execute as @s[gamemode=survival] unless score #1_cave_dweller cd matches 1 run playsound entity.player.levelup master @a ~ ~ ~ 1 0.7 1

execute as @s[gamemode=survival] unless score #1_cave_dweller cd matches 1 run tellraw @s [{"text":""}]
execute as @s[gamemode=survival] unless score #1_cave_dweller cd matches 1 run tellraw @a [{"text":"✔ New Encyclopedia entry: ","color":"green","bold":false,"italic":false},{"text":"Cave Dweller ","color":"green","bold":true,"italic":false},{"text":"| These zombies are fast and strong, but they are easier to kill than a regular zombie","bold":false,"italic":false}]

execute if entity @s[gamemode=survival] run scoreboard players set #1_cave_dweller cd 1
advancement revoke @s only general:1_cave_dweller