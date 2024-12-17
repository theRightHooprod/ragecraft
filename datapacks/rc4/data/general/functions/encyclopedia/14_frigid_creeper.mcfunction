execute as @s[gamemode=survival] unless score #14_frigid_creeper cd matches 1 run data modify storage page_15_entries page_15_entries append value '{"text":"- Frigid Creeper","hoverEvent":{"action":"show_text","contents":[{"color":"white","text":"These [ICEBOUND] creepers do not cause damage to their surroundings. When they explode, they cover the nearby ground with snow, damaging and briefly immobilizing nearby players."}]}}'

execute as @s[gamemode=survival] unless score #14_frigid_creeper cd matches 1 run playsound entity.player.levelup master @a ~ ~ ~ 1 0.7 1

execute as @s[gamemode=survival] unless score #14_frigid_creeper cd matches 1 run tellraw @s [{"text":""}]
execute as @s[gamemode=survival] unless score #14_frigid_creeper cd matches 1 run tellraw @a [{"text":"✔ New Encyclopedia entry: ","color":"green","bold":false,"italic":false},{"text":"Frigid Creeper ","color":"green","bold":true,"italic":false},{"text":"| These [ICEBOUND] creepers do not cause damage to their surroundings. When they explode, they cover the nearby ground with snow, damaging and briefly immobilizing nearby players.","bold":false,"italic":false}]

execute if entity @s[gamemode=survival] run scoreboard players set #14_frigid_creeper cd 1
advancement revoke @s only general:14_frigid_creeper