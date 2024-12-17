execute as @s[gamemode=survival] unless score #9_cannibal cd matches 1 run data modify storage page_10_entries page_10_entries append value '{"text":"- Cannibal","hoverEvent":{"action":"show_text","contents":[{"color":"white","text":"They leave a pool of corrupted blood on death, which weakens players but makes enemies faster and stronger"}]}}'

execute as @s[gamemode=survival] unless score #9_cannibal cd matches 1 run playsound entity.player.levelup master @a ~ ~ ~ 1 0.7 1

execute as @s[gamemode=survival] unless score #9_cannibal cd matches 1 run tellraw @s [{"text":""}]
execute as @s[gamemode=survival] unless score #9_cannibal cd matches 1 run tellraw @a [{"text":"✔ New Encyclopedia entry: ","color":"green","bold":false,"italic":false},{"text":"Cannibal ","color":"green","bold":true,"italic":false},{"text":"| They leave a pool of corrupted blood on death, which weakens players but makes enemies faster and stronger","bold":false,"italic":false}]

execute if entity @s[gamemode=survival] run scoreboard players set #9_cannibal cd 1
advancement revoke @s only general:9_cannibal