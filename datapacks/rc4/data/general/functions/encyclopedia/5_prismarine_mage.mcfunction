execute as @s[gamemode=survival] unless score #5_prismarine_mage cd matches 1 run data modify storage page_6_entries page_6_entries append value '{"text":"- Prismarine Mage","hoverEvent":{"action":"show_text","contents":[{"color":"white","text":"[ELITE] These mages can summon slow-moving magical projectiles that follow the nearest player, dealing damage and applying Slowness on hit. The projectiles cannot be destroyed with attacks, but they explode when hitting a block."}]}}'

execute as @s[gamemode=survival] unless score #5_prismarine_mage cd matches 1 run playsound entity.player.levelup master @a ~ ~ ~ 1 0.7 1

execute as @s[gamemode=survival] unless score #5_prismarine_mage cd matches 1 run tellraw @s [{"text":""}]
execute as @s[gamemode=survival] unless score #5_prismarine_mage cd matches 1 run tellraw @a [{"text":"✔ New Encyclopedia entry: ","color":"green","bold":false,"italic":false},{"text":"Prismarine Mage ","color":"green","bold":true,"italic":false},{"text":"| [ELITE] These mages can summon slow-moving magical projectiles that follow the nearest player, dealing damage and applying Slowness on hit. The projectiles cannot be destroyed with attacks, but they explode when hitting a block.","bold":false,"italic":false}]

execute if entity @s[gamemode=survival] run scoreboard players set #5_prismarine_mage cd 1
advancement revoke @s only general:5_prismarine_mage