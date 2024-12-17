execute as @s[gamemode=survival] unless score #13_nightmare cd matches 1 run data modify storage page_14_entries page_14_entries append value '{"text":"- Nightmare","hoverEvent":{"action":"show_text","contents":[{"color":"white","text":"These horrifying spiders appear to apply a blinding poison on hit."}]}}'

execute as @s[gamemode=survival] unless score #13_nightmare cd matches 1 run playsound entity.player.levelup master @a ~ ~ ~ 1 0.7 1

execute as @s[gamemode=survival] unless score #13_nightmare cd matches 1 run tellraw @s [{"text":""}]
execute as @s[gamemode=survival] unless score #13_nightmare cd matches 1 run tellraw @a [{"text":"✔ New Encyclopedia entry: ","color":"green","bold":false,"italic":false},{"text":"Nightmare ","color":"green","bold":true,"italic":false},{"text":"| These horrifying spiders appear to apply a blinding poison on hit.","bold":false,"italic":false}]

execute if entity @s[gamemode=survival] run scoreboard players set #13_nightmare cd 1
advancement revoke @s only general:13_nightmare