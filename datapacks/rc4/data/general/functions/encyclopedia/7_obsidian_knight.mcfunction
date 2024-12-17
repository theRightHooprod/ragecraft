execute as @s[gamemode=survival] unless score #7_obsidian_knight cd matches 1 run data modify storage page_8_entries page_8_entries append value '{"text":"- Obsidian Knight","hoverEvent":{"action":"show_text","contents":[{"color":"white","text":"[ELITE] They can close the distance by teleporting to the location of their target. On arrival, they cause a powerful explosion that weakens nearby players."}]}}'

execute as @s[gamemode=survival] unless score #7_obsidian_knight cd matches 1 run playsound entity.player.levelup master @a ~ ~ ~ 1 0.7 1

execute as @s[gamemode=survival] unless score #7_obsidian_knight cd matches 1 run tellraw @s [{"text":""}]
execute as @s[gamemode=survival] unless score #7_obsidian_knight cd matches 1 run tellraw @a [{"text":"✔ New Encyclopedia entry: ","color":"green","bold":false,"italic":false},{"text":"Obsidian Knight ","color":"green","bold":true,"italic":false},{"text":"| [ELITE] They can close the distance by teleporting to the location of their target. On arrival, they cause a powerful explosion that weakens nearby players.","bold":false,"italic":false}]

execute if entity @s[gamemode=survival] run scoreboard players set #7_obsidian_knight cd 1
advancement revoke @s only general:7_obsidian_knight