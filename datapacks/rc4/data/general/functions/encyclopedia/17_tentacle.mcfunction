execute as @s[gamemode=survival] unless score #17_tentacle cd matches 1 run data modify storage page_18_entries page_18_entries append value '{"text":"- Tentacle","hoverEvent":{"action":"show_text","contents":[{"color":"white","text":"These tentacles will occasionally emerge from the ground near you until you have destroyed their source spawner. When they hit you, they deal damage and weaken you for a few seconds."}]}}'

execute as @s[gamemode=survival] unless score #17_tentacle cd matches 1 run playsound entity.player.levelup master @a ~ ~ ~ 1 0.7 1

execute as @s[gamemode=survival] unless score #17_tentacle cd matches 1 run tellraw @s [{"text":""}]
execute as @s[gamemode=survival] unless score #17_tentacle cd matches 1 run tellraw @a [{"text":"✔ New Encyclopedia entry: ","color":"green","bold":false,"italic":false},{"text":"Tentacle ","color":"green","bold":true,"italic":false},{"text":"| These tentacles will occasionally emerge from the ground near you until you have destroyed their source spawner. When they hit you, they deal damage and weaken you for a few seconds.","bold":false,"italic":false}]

execute if entity @s[gamemode=survival] run scoreboard players set #17_tentacle cd 1