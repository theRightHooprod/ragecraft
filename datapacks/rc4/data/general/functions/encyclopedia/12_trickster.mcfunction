execute as @s[gamemode=survival] unless score #12_trickster cd matches 1 run data modify storage page_13_entries page_13_entries append value '{"text":"- Trickster","hoverEvent":{"action":"show_text","contents":[{"color":"white","text":"These deceitful tricksters can ambush players by teleporting behind them."}]}}'

execute as @s[gamemode=survival] unless score #12_trickster cd matches 1 run playsound entity.player.levelup master @a ~ ~ ~ 1 0.7 1

execute as @s[gamemode=survival] unless score #12_trickster cd matches 1 run tellraw @s [{"text":""}]
execute as @s[gamemode=survival] unless score #12_trickster cd matches 1 run tellraw @a [{"text":"✔ New Encyclopedia entry: ","color":"green","bold":false,"italic":false},{"text":"Trickster ","color":"green","bold":true,"italic":false},{"text":"| These deceitful tricksters can ambush players by teleporting behind them.","bold":false,"italic":false}]

execute if entity @s[gamemode=survival] run scoreboard players set #12_trickster cd 1
advancement revoke @s only general:12_trickster