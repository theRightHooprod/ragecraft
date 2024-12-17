execute as @s[gamemode=survival] unless score #15_voidling cd matches 1 run data modify storage page_16_entries page_16_entries append value '{"text":"- Voidling","hoverEvent":{"action":"show_text","contents":[{"color":"white","text":"Instead of poison, these cavespiders apply a Darkness effect on hit."}]}}'

execute as @s[gamemode=survival] unless score #15_voidling cd matches 1 run playsound entity.player.levelup master @a ~ ~ ~ 1 0.7 1

execute as @s[gamemode=survival] unless score #15_voidling cd matches 1 run tellraw @s [{"text":""}]
execute as @s[gamemode=survival] unless score #15_voidling cd matches 1 run tellraw @a [{"text":"✔ New Encyclopedia entry: ","color":"green","bold":false,"italic":false},{"text":"Voidling ","color":"green","bold":true,"italic":false},{"text":"| Instead of poison, these cavespiders apply a Darkness effect on hit.","bold":false,"italic":false}]

execute if entity @s[gamemode=survival] run scoreboard players set #15_voidling cd 1
advancement revoke @s only general:15_voidling