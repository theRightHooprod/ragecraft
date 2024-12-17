execute as @s[gamemode=survival] unless score #8_scorched cd matches 1 run data modify storage page_9_entries page_9_entries append value '{"text":"- Scorched","hoverEvent":{"action":"show_text","contents":[{"color":"white","text":"These burnt skeletons drop a strangely shaped Fire Resistance potion on death"}]}}'

execute as @s[gamemode=survival] unless score #8_scorched cd matches 1 run playsound entity.player.levelup master @a ~ ~ ~ 1 0.7 1

execute as @s[gamemode=survival] unless score #8_scorched cd matches 1 run tellraw @s [{"text":""}]
execute as @s[gamemode=survival] unless score #8_scorched cd matches 1 run tellraw @a [{"text":"✔ New Encyclopedia entry: ","color":"green","bold":false,"italic":false},{"text":"Scorched ","color":"green","bold":true,"italic":false},{"text":"| These burnt skeletons drop a strangely shaped Fire Resistance potion on death","bold":false,"italic":false}]

execute if entity @s[gamemode=survival] run scoreboard players set #8_scorched cd 1
advancement revoke @s only general:8_scorched