execute as @s[gamemode=survival] unless score #10_veiled_creeper cd matches 1 run data modify storage page_11_entries page_11_entries append value '{"text":"- Veiled Creeper","hoverEvent":{"action":"show_text","contents":[{"color":"white","text":"These highly explosive creepers are camouflaged until they are in close proximity of their victim."}]}}'

execute as @s[gamemode=survival] unless score #10_veiled_creeper cd matches 1 run playsound entity.player.levelup master @a ~ ~ ~ 1 0.7 1

execute as @s[gamemode=survival] unless score #10_veiled_creeper cd matches 1 run tellraw @s [{"text":""}]
execute as @s[gamemode=survival] unless score #10_veiled_creeper cd matches 1 run tellraw @a [{"text":"✔ New Encyclopedia entry: ","color":"green","bold":false,"italic":false},{"text":"Veiled Creeper ","color":"green","bold":true,"italic":false},{"text":"| These highly explosive creepers are camouflaged until they are in close proximity of their victim.","bold":false,"italic":false}]

execute if entity @s[gamemode=survival] run scoreboard players set #10_veiled_creeper cd 1
advancement revoke @s only general:10_veiled_creeper