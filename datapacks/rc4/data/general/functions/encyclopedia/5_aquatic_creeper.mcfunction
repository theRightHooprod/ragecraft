execute as @s[gamemode=survival] unless score #5_aquatic_creeper cd matches 1 run data modify storage page_6_entries page_6_entries append value '{"text":"- Aquatic Creeper","hoverEvent":{"action":"show_text","contents":[{"color":"white","text":"These creepers are able to breathe under water, and they are able to move much faster both on land and in the water"}]}}'

execute as @s[gamemode=survival] unless score #5_aquatic_creeper cd matches 1 run playsound entity.player.levelup master @a ~ ~ ~ 1 0.7 1

execute as @s[gamemode=survival] unless score #5_aquatic_creeper cd matches 1 run tellraw @s [{"text":""}]
execute as @s[gamemode=survival] unless score #5_aquatic_creeper cd matches 1 run tellraw @a [{"text":"✔ New Encyclopedia entry: ","color":"green","bold":false,"italic":false},{"text":"Aquatic Creeper ","color":"green","bold":true,"italic":false},{"text":"| These creepers are able to breathe under water, and they are able to move much faster both on land and in the water","bold":false,"italic":false}]

execute if entity @s[gamemode=survival] run scoreboard players set #5_aquatic_creeper cd 1
advancement revoke @s only general:5_aquatic_creeper