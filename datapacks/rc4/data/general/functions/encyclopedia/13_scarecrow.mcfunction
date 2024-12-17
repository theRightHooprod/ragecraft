execute as @s[gamemode=survival] unless score #13_scarecrow cd matches 1 run data modify storage page_14_entries page_14_entries append value '{"text":"- Scarecrow","hoverEvent":{"action":"show_text","contents":[{"color":"white","text":"They drop a cursed pumpkin on death. The pumpkin explodes when a player approaches it."}]}}'

execute as @s[gamemode=survival] unless score #13_scarecrow cd matches 1 run playsound entity.player.levelup master @a ~ ~ ~ 1 0.7 1

execute as @s[gamemode=survival] unless score #13_scarecrow cd matches 1 run tellraw @s [{"text":""}]
execute as @s[gamemode=survival] unless score #13_scarecrow cd matches 1 run tellraw @a [{"text":"✔ New Encyclopedia entry: ","color":"green","bold":false,"italic":false},{"text":"Scarecrow ","color":"green","bold":true,"italic":false},{"text":"| They drop a cursed pumpkin on death. The pumpkin explodes when a player approaches it.","bold":false,"italic":false}]

execute if entity @s[gamemode=survival] run scoreboard players set #13_scarecrow cd 1
advancement revoke @s only general:13_scarecrow