execute as @s[gamemode=survival] unless score #16_herald_of_lightning cd matches 1 run data modify storage page_17_entries page_17_entries append value '{"text":"- Herald of Lightning","hoverEvent":{"action":"show_text","contents":[{"color":"white","text":"[ELITE] These ethereal entities can spawn multiple arcane lightning bolts in front of them, dealing damage and slowing nearby players."}]}}'

execute as @s[gamemode=survival] unless score #16_herald_of_lightning cd matches 1 run playsound entity.player.levelup master @a ~ ~ ~ 1 0.7 1

execute as @s[gamemode=survival] unless score #16_herald_of_lightning cd matches 1 run tellraw @s [{"text":""}]
execute as @s[gamemode=survival] unless score #16_herald_of_lightning cd matches 1 run tellraw @a [{"text":"✔ New Encyclopedia entry: ","color":"green","bold":false,"italic":false},{"text":"Herald of Lightning ","color":"green","bold":true,"italic":false},{"text":"| [ELITE] These ethereal entities can spawn multiple arcane lightning bolts in front of them, dealing damage and slowing nearby players.","bold":false,"italic":false}]

execute if entity @s[gamemode=survival] run scoreboard players set #16_herald_of_lightning cd 1
advancement revoke @s only general:16_herald_of_lightning