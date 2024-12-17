execute as @s[gamemode=survival] unless score #7_obsidian_executioner cd matches 1 run data modify storage page_8_entries page_8_entries append value '{"text":"- Obsidian Executioner","hoverEvent":{"action":"show_text","contents":[{"color":"white","text":"[ELITE] They may be slow, but they can kill you with a single swing of their legendary netherite axe."}]}}'

execute as @s[gamemode=survival] unless score #7_obsidian_executioner cd matches 1 run playsound entity.player.levelup master @a ~ ~ ~ 1 0.7 1

execute as @s[gamemode=survival] unless score #7_obsidian_executioner cd matches 1 run tellraw @s [{"text":""}]
execute as @s[gamemode=survival] unless score #7_obsidian_executioner cd matches 1 run tellraw @a [{"text":"✔ New Encyclopedia entry: ","color":"green","bold":false,"italic":false},{"text":"Obsidian Executioner ","color":"green","bold":true,"italic":false},{"text":"| [ELITE] They may be slow, but they can kill you with a single swing of their legendary netherite axe.","bold":false,"italic":false}]

execute if entity @s[gamemode=survival] run scoreboard players set #7_obsidian_executioner cd 1
advancement revoke @s only general:7_obsidian_executioner