execute as @s[gamemode=survival] unless score #17_abyssal_phantom cd matches 1 run data modify storage page_18_entries page_18_entries append value '{"text":"- Abyssal Phantom","hoverEvent":{"action":"show_text","contents":[{"color":"white","text":"A large phantom that deals massive damage and applies mining fatigue on hit."}]}}'

execute as @s[gamemode=survival] unless score #17_abyssal_phantom cd matches 1 run playsound entity.player.levelup master @a ~ ~ ~ 1 0.7 1

execute as @s[gamemode=survival] unless score #17_abyssal_phantom cd matches 1 run tellraw @s [{"text":""}]
execute as @s[gamemode=survival] unless score #17_abyssal_phantom cd matches 1 run tellraw @a [{"text":"✔ New Encyclopedia entry: ","color":"green","bold":false,"italic":false},{"text":"Abyssal Phantom ","color":"green","bold":true,"italic":false},{"text":"| A large phantom that deals massive damage and applies mining fatigue on hit.","bold":false,"italic":false}]

execute if entity @s[gamemode=survival] run scoreboard players set #17_abyssal_phantom cd 1
advancement revoke @s only general:17_abyssal_phantom