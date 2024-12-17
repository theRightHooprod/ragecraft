execute as @s[gamemode=survival] unless score #14_icecrawler cd matches 1 run data modify storage page_15_entries page_15_entries append value '{"text":"- Icecrawler","hoverEvent":{"action":"show_text","contents":[{"color":"white","text":"These [ICEBOUND] spiders unleash icy projectiles on death. The projectiles fly upwards in all directions, slowing and damaging nearby players on impact."}]}}'

execute as @s[gamemode=survival] unless score #14_icecrawler cd matches 1 run playsound entity.player.levelup master @a ~ ~ ~ 1 0.7 1

execute as @s[gamemode=survival] unless score #14_icecrawler cd matches 1 run tellraw @s [{"text":""}]
execute as @s[gamemode=survival] unless score #14_icecrawler cd matches 1 run tellraw @a [{"text":"✔ New Encyclopedia entry: ","color":"green","bold":false,"italic":false},{"text":"Icecrawler ","color":"green","bold":true,"italic":false},{"text":"| These [ICEBOUND] spiders unleash icy projectiles on death. The projectiles fly upwards in all directions, slowing and damaging nearby players on impact.","bold":false,"italic":false}]

execute if entity @s[gamemode=survival] run scoreboard players set #14_icecrawler cd 1
advancement revoke @s only general:14_icecrawler