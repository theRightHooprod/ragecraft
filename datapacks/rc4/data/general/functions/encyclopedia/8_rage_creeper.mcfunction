execute as @s[gamemode=survival] unless score #8_rage_creeper cd matches 1 run data modify storage page_9_entries page_9_entries append value '{"text":"- Rage Creeper","hoverEvent":{"action":"show_text","contents":[{"color":"white","text":"These fast, short-fused creepers can create a particularly violent explosion"}]}}'

execute as @s[gamemode=survival] unless score #8_rage_creeper cd matches 1 run playsound entity.player.levelup master @a ~ ~ ~ 1 0.7 1

execute as @s[gamemode=survival] unless score #8_rage_creeper cd matches 1 run tellraw @s [{"text":""}]
execute as @s[gamemode=survival] unless score #8_rage_creeper cd matches 1 run tellraw @a [{"text":"✔ New Encyclopedia entry: ","color":"green","bold":false,"italic":false},{"text":"Rage Creeper ","color":"green","bold":true,"italic":false},{"text":"| These fast, short-fused creepers can create a particularly violent explosion","bold":false,"italic":false}]

execute if entity @s[gamemode=survival] run scoreboard players set #8_rage_creeper cd 1
advancement revoke @s only general:8_rage_creeper