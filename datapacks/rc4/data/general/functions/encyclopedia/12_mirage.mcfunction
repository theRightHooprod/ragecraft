execute as @s[gamemode=survival] unless score #12_mirage cd matches 1 run data modify storage page_13_entries page_13_entries append value '{"text":"- Mirage","hoverEvent":{"action":"show_text","contents":[{"color":"white","text":"Once they have taken a certain amount of damage, Mirages become immaterial and untargetable for a few seconds before they blink out of existence."}]}}'

execute as @s[gamemode=survival] unless score #12_mirage cd matches 1 run playsound entity.player.levelup master @a ~ ~ ~ 1 0.7 1

execute as @s[gamemode=survival] unless score #12_mirage cd matches 1 run tellraw @s [{"text":""}]
execute as @s[gamemode=survival] unless score #12_mirage cd matches 1 run tellraw @a [{"text":"✔ New Encyclopedia entry: ","color":"green","bold":false,"italic":false},{"text":"Mirage ","color":"green","bold":true,"italic":false},{"text":"| Once they have taken a certain amount of damage, Mirages become immaterial and untargetable for a few seconds before they blink out of existence.","bold":false,"italic":false}]

execute if entity @s[gamemode=survival] run scoreboard players set #12_mirage cd 1
advancement revoke @s only general:12_mirage