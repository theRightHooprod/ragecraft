execute as @s[gamemode=survival] unless score #4_reptilian_abom cd matches 1 run data modify storage page_5_entries page_5_entries append value '{"text":"- Reptilian Abomination","hoverEvent":{"action":"show_text","contents":[{"color":"white","text":"On death, these vile reptiles leave behind a noxious cloud"}]}}'

execute as @s[gamemode=survival] unless score #4_reptilian_abom cd matches 1 run playsound entity.player.levelup master @a ~ ~ ~ 1 0.7 1

execute as @s[gamemode=survival] unless score #4_reptilian_abom cd matches 1 run tellraw @s [{"text":""}]
execute as @s[gamemode=survival] unless score #4_reptilian_abom cd matches 1 run tellraw @a [{"text":"✔ New Encyclopedia entry: ","color":"green","bold":false,"italic":false},{"text":"Reptilian Abomination ","color":"green","bold":true,"italic":false},{"text":"| On death, these vile reptiles leave behind a noxious cloud","bold":false,"italic":false}]

execute if entity @s[gamemode=survival] run scoreboard players set #4_reptilian_abom cd 1
advancement revoke @s only general:4_reptilian_abom