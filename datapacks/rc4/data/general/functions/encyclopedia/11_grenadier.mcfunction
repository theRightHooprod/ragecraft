execute as @s[gamemode=survival] unless score #11_grenadier cd matches 1 run data modify storage page_12_entries page_12_entries append value '{"text":"- Grenadier","hoverEvent":{"action":"show_text","contents":[{"color":"white","text":"Instead of potions, they appear to throw small grenades filled with TNT"}]}}'

execute as @s[gamemode=survival] unless score #11_grenadier cd matches 1 run playsound entity.player.levelup master @a ~ ~ ~ 1 0.7 1

execute as @s[gamemode=survival] unless score #11_grenadier cd matches 1 run tellraw @s [{"text":""}]
execute as @s[gamemode=survival] unless score #11_grenadier cd matches 1 run tellraw @a [{"text":"✔ New Encyclopedia entry: ","color":"green","bold":false,"italic":false},{"text":"Grenadier ","color":"green","bold":true,"italic":false},{"text":"| Instead of potions, they appear to throw small grenades filled with TNT","bold":false,"italic":false}]

execute if entity @s[gamemode=survival] run scoreboard players set #11_grenadier cd 1
advancement revoke @s only general:11_grenadier