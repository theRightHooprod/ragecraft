execute as @s[gamemode=survival] unless score #11_wildfire cd matches 1 run data modify storage page_12_entries page_12_entries append value '{"text":"- Wildfire","hoverEvent":{"action":"show_text","contents":[{"color":"white","text":"These fiery creatures set the ground beneath them on fire when they die"}]}}'

execute as @s[gamemode=survival] unless score #11_wildfire cd matches 1 run playsound entity.player.levelup master @a ~ ~ ~ 1 0.7 1

execute as @s[gamemode=survival] unless score #11_wildfire cd matches 1 run tellraw @s [{"text":""}]
execute as @s[gamemode=survival] unless score #11_wildfire cd matches 1 run tellraw @a [{"text":"✔ New Encyclopedia entry: ","color":"green","bold":false,"italic":false},{"text":"Wildfire ","color":"green","bold":true,"italic":false},{"text":"| These fiery creatures set the ground beneath them on fire when they die","bold":false,"italic":false}]

execute if entity @s[gamemode=survival] run scoreboard players set #11_wildfire cd 1
advancement revoke @s only general:11_wildfire