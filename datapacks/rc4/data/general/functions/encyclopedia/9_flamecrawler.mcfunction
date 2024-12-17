execute as @s[gamemode=survival] unless score #9_flamecrawler cd matches 1 run data modify storage page_10_entries page_10_entries append value '{"text":"- Flamecrawler","hoverEvent":{"action":"show_text","contents":[{"color":"white","text":"These fire-resistant spiders attack with flaming fangs, setting their victims on fire and knocking them back"}]}}'

execute as @s[gamemode=survival] unless score #9_flamecrawler cd matches 1 run playsound entity.player.levelup master @a ~ ~ ~ 1 0.7 1

execute as @s[gamemode=survival] unless score #9_flamecrawler cd matches 1 run tellraw @s [{"text":""}]
execute as @s[gamemode=survival] unless score #9_flamecrawler cd matches 1 run tellraw @a [{"text":"✔ New Encyclopedia entry: ","color":"green","bold":false,"italic":false},{"text":"Flamecrawler ","color":"green","bold":true,"italic":false},{"text":"| These fire-resistant spiders attack with flaming fangs, setting their victims on fire and knocking them back","bold":false,"italic":false}]

execute if entity @s[gamemode=survival] run scoreboard players set #9_flamecrawler cd 1
advancement revoke @s only general:9_flamecrawler