execute as @s[gamemode=survival] unless score #14_frost_sentry cd matches 1 run data modify storage page_15_entries page_15_entries append value '{"text":"- Frost Sentry","hoverEvent":{"action":"show_text","contents":[{"color":"white","text":"These immobile sentries can shoot frost beams over a long distance. Players who fail to dodge will take damage and be afflicted with Slowness. Frost sentries are immune to arrows and spells, but they can be destroyed with melee attacks."}]}}'

execute as @s[gamemode=survival] unless score #14_frost_sentry cd matches 1 run playsound entity.player.levelup master @a ~ ~ ~ 1 0.7 1

execute as @s[gamemode=survival] unless score #14_frost_sentry cd matches 1 run tellraw @s [{"text":""}]
execute as @s[gamemode=survival] unless score #14_frost_sentry cd matches 1 run tellraw @a [{"text":"✔ New Encyclopedia entry: ","color":"green","bold":false,"italic":false},{"text":"Frost Sentry ","color":"green","bold":true,"italic":false},{"text":"| These immobile sentries can shoot frost beams over a long distance. Players who fail to dodge will take damage and be afflicted with Slowness. Frost sentries are immune to arrows and spells, but they can be destroyed with melee attacks.","bold":false,"italic":false}]

execute if entity @s[gamemode=survival] run scoreboard players set #14_frost_sentry cd 1
advancement revoke @s only general:14_frost_sentry