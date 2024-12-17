execute as @s[gamemode=survival] unless score #11_infernal_ghast cd matches 1 run data modify storage page_12_entries page_12_entries append value '{"text":"- Infernal Ghast","hoverEvent":{"action":"show_text","contents":[{"color":"white","text":"These ghasts shoot larger and more powerful fireballs than regular ghasts"}]}}'

execute as @s[gamemode=survival] unless score #11_infernal_ghast cd matches 1 run playsound entity.player.levelup master @a ~ ~ ~ 1 0.7 1

execute as @s[gamemode=survival] unless score #11_infernal_ghast cd matches 1 run tellraw @s [{"text":""}]
execute as @s[gamemode=survival] unless score #11_infernal_ghast cd matches 1 run tellraw @a [{"text":"✔ New Encyclopedia entry: ","color":"green","bold":false,"italic":false},{"text":"Infernal Ghast ","color":"green","bold":true,"italic":false},{"text":"| These ghasts shoot larger and more powerful fireballs than regular ghasts","bold":false,"italic":false}]

execute if entity @s[gamemode=survival] run scoreboard players set #11_infernal_ghast cd 1
advancement revoke @s only general:11_infernal_ghast