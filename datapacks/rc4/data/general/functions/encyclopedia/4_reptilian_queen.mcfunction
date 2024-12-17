execute as @s[gamemode=survival] unless score #4_reptilian_queen cd matches 1 run data modify storage page_5_entries page_5_entries append value '{"text":"- Reptilian Queen","hoverEvent":{"action":"show_text","contents":[{"color":"white","text":"[ELITE] On death, these powerful reptilians release four creeper eggs. You can hit and destroy the creeper eggs before they hatch."}]}}'

execute as @s[gamemode=survival] unless score #4_reptilian_queen cd matches 1 run playsound entity.player.levelup master @a ~ ~ ~ 1 0.7 1

execute as @s[gamemode=survival] unless score #4_reptilian_queen cd matches 1 run tellraw @s [{"text":""}]
execute as @s[gamemode=survival] unless score #4_reptilian_queen cd matches 1 run tellraw @a [{"text":"✔ New Encyclopedia entry: ","color":"green","bold":false,"italic":false},{"text":"Reptilian Queen ","color":"green","bold":true,"italic":false},{"text":"| [ELITE] On death, these powerful reptilians release four creeper eggs. You can hit and destroy the creeper eggs before they hatch.","bold":false,"italic":false}]

execute if entity @s[gamemode=survival] run scoreboard players set #4_reptilian_queen cd 1
advancement revoke @s only general:4_reptilian_queen