execute as @s[gamemode=survival] unless score #14_rimeghast cd matches 1 run data modify storage page_15_entries page_15_entries append value '{"text":"- Rimeghast","hoverEvent":{"action":"show_text","contents":[{"color":"white","text":"These ghasts spit out icy projectiles that slow players on hit."}]}}'

execute as @s[gamemode=survival] unless score #14_rimeghast cd matches 1 run playsound entity.player.levelup master @a ~ ~ ~ 1 0.7 1

execute as @s[gamemode=survival] unless score #14_rimeghast cd matches 1 run tellraw @s [{"text":""}]
execute as @s[gamemode=survival] unless score #14_rimeghast cd matches 1 run tellraw @a [{"text":"✔ New Encyclopedia entry: ","color":"green","bold":false,"italic":false},{"text":"Rimeghast ","color":"green","bold":true,"italic":false},{"text":"| These ghasts spit out icy projectiles that slow players on hit.","bold":false,"italic":false}]

execute if entity @s[gamemode=survival] run scoreboard players set #14_rimeghast cd 1
advancement revoke @s only general:14_rimeghast