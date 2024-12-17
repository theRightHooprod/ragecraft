execute as @s[gamemode=survival] unless score #15_abyssal_warden cd matches 1 run data modify storage page_16_entries page_16_entries append value '{"text":"- Abyssal Warden","hoverEvent":{"action":"show_text","contents":[{"color":"white","text":"[ELITE] These powerful creatures can teleport to players who are trying to escape."}]}}'

execute as @s[gamemode=survival] unless score #15_abyssal_warden cd matches 1 run playsound entity.player.levelup master @a ~ ~ ~ 1 0.7 1

execute as @s[gamemode=survival] unless score #15_abyssal_warden cd matches 1 run tellraw @s [{"text":""}]
execute as @s[gamemode=survival] unless score #15_abyssal_warden cd matches 1 run tellraw @a [{"text":"✔ New Encyclopedia entry: ","color":"green","bold":false,"italic":false},{"text":"Abyssal Warden ","color":"green","bold":true,"italic":false},{"text":"| [ELITE] These powerful creatures can teleport to players who are trying to escape.","bold":false,"italic":false}]

execute if entity @s[gamemode=survival] run scoreboard players set #15_abyssal_warden cd 1
advancement revoke @s only general:15_abyssal_warden