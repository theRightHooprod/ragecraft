execute as @s[gamemode=survival] unless score #9_bloodcloud cd matches 1 run data modify storage page_10_entries page_10_entries append value '{"text":"- Blood Cloud","hoverEvent":{"action":"show_text","contents":[{"color":"white","text":"These floating chunks of thick corrupted blood typically emerge from bloody puddles, and they cannot be killed. When they are in close proximity to a player, they explode after a short delay, dealing massive damage to anyone who fails to run away."}]}}'

execute as @s[gamemode=survival] unless score #9_bloodcloud cd matches 1 run playsound entity.player.levelup master @a ~ ~ ~ 1 0.7 1

execute as @s[gamemode=survival] unless score #9_bloodcloud cd matches 1 run tellraw @s [{"text":""}]
execute as @s[gamemode=survival] unless score #9_bloodcloud cd matches 1 run tellraw @a [{"text":"✔ New Encyclopedia entry: ","color":"green","bold":false,"italic":false},{"text":"Blood Cloud ","color":"green","bold":true,"italic":false},{"text":"| These floating chunks of thick corrupted blood typically emerge from bloody puddles, and they cannot be killed. When they are in close proximity to a player, they explode after a short delay, dealing massive damage to anyone who fails to run away.","bold":false,"italic":false}]

execute if entity @s[gamemode=survival] run scoreboard players set #9_bloodcloud cd 1
advancement revoke @s only general:9_bloodcloud