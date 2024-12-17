execute as @s[gamemode=survival] unless score #1_ravine_terror cd matches 1 run data modify storage page_2_entries page_2_entries append value '{"text":"- Ravine Terror","hoverEvent":{"action":"show_text","contents":[{"color":"white","text":"These putrid zombies afflict their victims with a noxious poison on hit"}]}}'

execute as @s[gamemode=survival] unless score #1_ravine_terror cd matches 1 run playsound entity.player.levelup master @a ~ ~ ~ 1 0.7 1

execute as @s[gamemode=survival] unless score #1_ravine_terror cd matches 1 run tellraw @s [{"text":""}]
execute as @s[gamemode=survival] unless score #1_ravine_terror cd matches 1 run tellraw @a [{"text":"✔ New Encyclopedia entry: ","color":"green","bold":false,"italic":false},{"text":"Ravine Terror ","color":"green","bold":true,"italic":false},{"text":"| These putrid zombies afflict their victims with a noxious poison on hit","bold":false,"italic":false}]

execute if entity @s[gamemode=survival] run scoreboard players set #1_ravine_terror cd 1
advancement revoke @s only general:1_ravine_terror