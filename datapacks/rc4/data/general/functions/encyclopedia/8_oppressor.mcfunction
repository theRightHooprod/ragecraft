execute as @s[gamemode=survival] unless score #8_oppressor cd matches 1 run data modify storage page_9_entries page_9_entries append value '{"text":"- Oppressor","hoverEvent":{"action":"show_text","contents":[{"color":"white","text":"[ELITE] A mighty foe wielding a flaming whip that knocks players back on hit"}]}}'

execute as @s[gamemode=survival] unless score #8_oppressor cd matches 1 run playsound entity.player.levelup master @a ~ ~ ~ 1 0.7 1

execute as @s[gamemode=survival] unless score #8_oppressor cd matches 1 run tellraw @s [{"text":""}]
execute as @s[gamemode=survival] unless score #8_oppressor cd matches 1 run tellraw @a [{"text":"✔ New Encyclopedia entry: ","color":"green","bold":false,"italic":false},{"text":"Oppressor ","color":"green","bold":true,"italic":false},{"text":"| [ELITE] A mighty foe wielding a flaming whip that knocks players back on hit","bold":false,"italic":false}]

execute if entity @s[gamemode=survival] run scoreboard players set #8_oppressor cd 1
advancement revoke @s only general:8_oppressor