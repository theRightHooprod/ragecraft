execute as @s[gamemode=survival] unless score #1_pixie cd matches 1 run data modify storage page_2_entries page_2_entries append value '{"text":"- Pixie","hoverEvent":{"action":"show_text","contents":[{"color":"white","text":"These creatures are fast and agile, but easy to kill. They can easily swarm you, but they are significantly less dangerous if you have items that apply AoE debuffs or AoE damage"}]}}'

execute as @s[gamemode=survival] unless score #1_pixie cd matches 1 run playsound entity.player.levelup master @a ~ ~ ~ 1 0.7 1

execute as @s[gamemode=survival] unless score #1_pixie cd matches 1 run tellraw @s [{"text":""}]
execute as @s[gamemode=survival] unless score #1_pixie cd matches 1 run tellraw @a [{"text":"✔ New Encyclopedia entry: ","color":"green","bold":false,"italic":false},{"text":"Pixie ","color":"green","bold":true,"italic":false},{"text":"| These creatures are fast and agile, but easy to kill. They can easily swarm you, but they are significantly less dangerous if you have items that apply AoE debuffs or AoE damage","bold":false,"italic":false}]

execute if entity @s[gamemode=survival] run scoreboard players set #1_pixie cd 1
advancement revoke @s only general:1_pixie