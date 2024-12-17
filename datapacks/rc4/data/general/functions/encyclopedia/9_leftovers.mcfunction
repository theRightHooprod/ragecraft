execute as @s[gamemode=survival] unless score #9_leftovers cd matches 1 run data modify storage page_10_entries page_10_entries append value '{"text":"- Leftovers","hoverEvent":{"action":"show_text","contents":[{"color":"white","text":"These half-eaten corpses unleash a nova of blood and bones after they die, extending in four different directions."}]}}'

execute as @s[gamemode=survival] unless score #9_leftovers cd matches 1 run playsound entity.player.levelup master @a ~ ~ ~ 1 0.7 1

execute as @s[gamemode=survival] unless score #9_leftovers cd matches 1 run tellraw @s [{"text":""}]
execute as @s[gamemode=survival] unless score #9_leftovers cd matches 1 run tellraw @a [{"text":"✔ New Encyclopedia entry: ","color":"green","bold":false,"italic":false},{"text":"Leftovers ","color":"green","bold":true,"italic":false},{"text":"| These half-eaten corpses unleash a nova of blood and bones after they die, extending in four different directions.","bold":false,"italic":false}]

execute if entity @s[gamemode=survival] run scoreboard players set #9_leftovers cd 1
advancement revoke @s only general:9_leftovers