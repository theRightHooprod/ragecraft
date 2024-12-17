execute as @s[gamemode=survival] unless score #11_dreadguard cd matches 1 run data modify storage page_12_entries page_12_entries append value '{"text":"- Dreadguard","hoverEvent":{"action":"show_text","contents":[{"color":"white","text":"[ELITE] These undead warriors become enraged when a nearby player is on fire, gaining additional Strength and Resistance."}]}}'

execute as @s[gamemode=survival] unless score #11_dreadguard cd matches 1 run playsound entity.player.levelup master @a ~ ~ ~ 1 0.7 1

execute as @s[gamemode=survival] unless score #11_dreadguard cd matches 1 run tellraw @s [{"text":""}]
execute as @s[gamemode=survival] unless score #11_dreadguard cd matches 1 run tellraw @a [{"text":"✔ New Encyclopedia entry: ","color":"green","bold":false,"italic":false},{"text":"Dreadguard ","color":"green","bold":true,"italic":false},{"text":"| [ELITE] These undead warriors become enraged when a nearby player is on fire, gaining additional Strength and Resistance.","bold":false,"italic":false}]

execute if entity @s[gamemode=survival] run scoreboard players set #11_dreadguard cd 1
advancement revoke @s only general:11_dreadguard