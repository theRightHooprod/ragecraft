execute as @s[gamemode=survival] unless score #17_sculker cd matches 1 run data modify storage page_18_entries page_18_entries append value '{"text":"- Sculker","hoverEvent":{"action":"show_text","contents":[{"color":"white","text":"[ELITE] These abyssal creatures can teleport towards any player who touches a sculk vein, dealing damage to all nearby players in the process."}]}}'

execute as @s[gamemode=survival] unless score #17_sculker cd matches 1 run playsound entity.player.levelup master @a ~ ~ ~ 1 0.7 1

execute as @s[gamemode=survival] unless score #17_sculker cd matches 1 run tellraw @s [{"text":""}]
execute as @s[gamemode=survival] unless score #17_sculker cd matches 1 run tellraw @a [{"text":"✔ New Encyclopedia entry: ","color":"green","bold":false,"italic":false},{"text":"Sculker ","color":"green","bold":true,"italic":false},{"text":"| [ELITE] These abyssal creatures can teleport towards any player who touches a sculk vein, dealing damage to all nearby players in the process.","bold":false,"italic":false}]

execute if entity @s[gamemode=survival] run scoreboard players set #17_sculker cd 1
advancement revoke @s only general:17_sculker