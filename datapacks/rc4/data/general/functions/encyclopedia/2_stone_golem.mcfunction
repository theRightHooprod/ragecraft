execute as @s[gamemode=survival] unless score #2_stone_golem cd matches 1 run data modify storage page_3_entries page_3_entries append value '{"text":"- Stone Golem","hoverEvent":{"action":"show_text","contents":[{"color":"white","text":"These golems are slow but strong, and they unleash a horde of silverfish when they are destroyed"}]}}'

execute as @s[gamemode=survival] unless score #2_stone_golem cd matches 1 run playsound entity.player.levelup master @a ~ ~ ~ 1 0.7 1

execute as @s[gamemode=survival] unless score #2_stone_golem cd matches 1 run tellraw @s [{"text":""}]
execute as @s[gamemode=survival] unless score #2_stone_golem cd matches 1 run tellraw @a [{"text":"✔ New Encyclopedia entry: ","color":"green","bold":false,"italic":false},{"text":"Stone Golem ","color":"green","bold":true,"italic":false},{"text":"| These golems are slow but strong, and they unleash a horde of silverfish when they are destroyed","bold":false,"italic":false}]

execute if entity @s[gamemode=survival] run scoreboard players set #2_stone_golem cd 1
advancement revoke @s only general:2_stone_golem