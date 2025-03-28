execute as @s[gamemode=survival] unless score #12_charged_creeper cd matches 1 run data modify storage page_13_entries page_13_entries append value '{"text":"- Charged Creeper","hoverEvent":{"action":"show_text","contents":[{"color":"white","text":"Not only are they charged, but they also appear to be harder to kill than regular creepers."}]}}'

execute as @s[gamemode=survival] unless score #12_charged_creeper cd matches 1 run playsound entity.player.levelup master @a ~ ~ ~ 1 0.7 1

execute as @s[gamemode=survival] unless score #12_charged_creeper cd matches 1 run tellraw @s [{"text":""}]
execute as @s[gamemode=survival] unless score #12_charged_creeper cd matches 1 run tellraw @a [{"text":"✔ New Encyclopedia entry: ","color":"green","bold":false,"italic":false},{"text":"Charged Creeper ","color":"green","bold":true,"italic":false},{"text":"| Not only are they charged, but they also appear to be harder to kill than regular creepers.","bold":false,"italic":false}]

execute if entity @s[gamemode=survival] run scoreboard players set #12_charged_creeper cd 1
advancement revoke @s only general:12_charged_creeper