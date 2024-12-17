execute as @s[gamemode=survival] unless score #2_savage_drunkard cd matches 1 run data modify storage page_3_entries page_3_entries append value '{"text":"- Savage Drunkard","hoverEvent":{"action":"show_text","contents":[{"color":"white","text":"On death, they drop beer bottles that apply either buffs (yellow) or debuffs (purple)"}]}}'

execute as @s[gamemode=survival] unless score #2_savage_drunkard cd matches 1 run playsound entity.player.levelup master @a ~ ~ ~ 1 0.7 1

execute as @s[gamemode=survival] unless score #2_savage_drunkard cd matches 1 run tellraw @s [{"text":""}]
execute as @s[gamemode=survival] unless score #2_savage_drunkard cd matches 1 run tellraw @a [{"text":"✔ New Encyclopedia entry: ","color":"green","bold":false,"italic":false},{"text":"Savage Drunkard ","color":"green","bold":true,"italic":false},{"text":"| On death, they drop beer bottles that apply either buffs (yellow) or debuffs (purple)","bold":false,"italic":false}]

execute if entity @s[gamemode=survival] run scoreboard players set #2_savage_drunkard cd 1
advancement revoke @s only general:2_savage_drunkard