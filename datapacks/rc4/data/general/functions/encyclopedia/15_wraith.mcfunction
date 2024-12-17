execute as @s[gamemode=survival] unless score #15_wraith cd matches 1 run data modify storage page_16_entries page_16_entries append value '{"text":"- Wraith","hoverEvent":{"action":"show_text","contents":[{"color":"white","text":"These ranged Strays use cursed arrows which remove all buffs from players they hit."}]}}'

execute as @s[gamemode=survival] unless score #15_wraith cd matches 1 run playsound entity.player.levelup master @a ~ ~ ~ 1 0.7 1

execute as @s[gamemode=survival] unless score #15_wraith cd matches 1 run tellraw @s [{"text":""}]
execute as @s[gamemode=survival] unless score #15_wraith cd matches 1 run tellraw @a [{"text":"✔ New Encyclopedia entry: ","color":"green","bold":false,"italic":false},{"text":"Wraith ","color":"green","bold":true,"italic":false},{"text":"| These ranged Strays use cursed arrows which remove all buffs from players they hit.","bold":false,"italic":false}]

execute if entity @s[gamemode=survival] run scoreboard players set #15_wraith cd 1
advancement revoke @s only general:15_wraith