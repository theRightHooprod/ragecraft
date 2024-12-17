execute as @s[gamemode=survival] unless score #5_prismarine_sentry cd matches 1 run data modify storage page_6_entries page_6_entries append value '{"text":"- Prismarine Sentry","hoverEvent":{"action":"show_text","contents":[{"color":"white","text":"These immobile sentries can zap players with electricity. They are immune to arrows and spells, but they can be destroyed with melee attacks."}]}}'

execute as @s[gamemode=survival] unless score #5_prismarine_sentry cd matches 1 run playsound entity.player.levelup master @a ~ ~ ~ 1 0.7 1

execute as @s[gamemode=survival] unless score #5_prismarine_sentry cd matches 1 run tellraw @s [{"text":""}]
execute as @s[gamemode=survival] unless score #5_prismarine_sentry cd matches 1 run tellraw @a [{"text":"✔ New Encyclopedia entry: ","color":"green","bold":false,"italic":false},{"text":"Prismarine Sentry ","color":"green","bold":true,"italic":false},{"text":"| These immobile sentries can zap players with electricity. They are immune to arrows and spells, but they can be destroyed with melee attacks.","bold":false,"italic":false}]

execute if entity @s[gamemode=survival] run scoreboard players set #5_prismarine_sentry cd 1
advancement revoke @s only general:5_prismarine_sentry