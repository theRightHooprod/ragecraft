execute as @s[gamemode=survival] unless score #17_infested_creeper cd matches 1 run data modify storage page_18_entries page_18_entries append value '{"text":"- Infested Creeper","hoverEvent":{"action":"show_text","contents":[{"color":"white","text":"When they explode, these creepers release a deadly Void Parasite (Melee Zombie)."}]}}'

execute as @s[gamemode=survival] unless score #17_infested_creeper cd matches 1 run playsound entity.player.levelup master @a ~ ~ ~ 1 0.7 1

execute as @s[gamemode=survival] unless score #17_infested_creeper cd matches 1 run tellraw @s [{"text":""}]
execute as @s[gamemode=survival] unless score #17_infested_creeper cd matches 1 run tellraw @a [{"text":"✔ New Encyclopedia entry: ","color":"green","bold":false,"italic":false},{"text":"Infested Creeper ","color":"green","bold":true,"italic":false},{"text":"| When they explode, these creepers release a deadly Void Parasite (Melee Zombie).","bold":false,"italic":false}]

execute if entity @s[gamemode=survival] run scoreboard players set #17_infested_creeper cd 1
advancement revoke @s only general:17_infested_creeper