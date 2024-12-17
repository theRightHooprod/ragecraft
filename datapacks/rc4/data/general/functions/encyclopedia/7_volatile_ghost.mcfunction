execute as @s[gamemode=survival] unless score #7_volatile_ghost cd matches 1 run data modify storage page_8_entries page_8_entries append value '{"text":"- Volatile Ghost","hoverEvent":{"action":"show_text","contents":[{"color":"white","text":"These ghosts appear to be highly explosive"}]}}'

execute as @s[gamemode=survival] unless score #7_volatile_ghost cd matches 1 run playsound entity.player.levelup master @a ~ ~ ~ 1 0.7 1

execute as @s[gamemode=survival] unless score #7_volatile_ghost cd matches 1 run tellraw @s [{"text":""}]
execute as @s[gamemode=survival] unless score #7_volatile_ghost cd matches 1 run tellraw @a [{"text":"✔ New Encyclopedia entry: ","color":"green","bold":false,"italic":false},{"text":"Volatile Ghost ","color":"green","bold":true,"italic":false},{"text":"| These ghosts appear to be highly explosive","bold":false,"italic":false}]

execute if entity @s[gamemode=survival] run scoreboard players set #7_volatile_ghost cd 1
advancement revoke @s only general:7_volatile_ghost