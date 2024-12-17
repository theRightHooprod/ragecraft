execute as @s[gamemode=survival] unless score #8_ancient_mummy cd matches 1 run data modify storage page_9_entries page_9_entries append value '{"text":"- Ancient Mummy","hoverEvent":{"action":"show_text","contents":[{"color":"white","text":"[ELITE] These knockback-resistance enemies have strong defenses, and they release a deadly scarab whenever they are hit"}]}}'

execute as @s[gamemode=survival] unless score #8_ancient_mummy cd matches 1 run playsound entity.player.levelup master @a ~ ~ ~ 1 0.7 1

execute as @s[gamemode=survival] unless score #8_ancient_mummy cd matches 1 run tellraw @s [{"text":""}]
execute as @s[gamemode=survival] unless score #8_ancient_mummy cd matches 1 run tellraw @a [{"text":"✔ New Encyclopedia entry: ","color":"green","bold":false,"italic":false},{"text":"Ancient Mummy ","color":"green","bold":true,"italic":false},{"text":"| [ELITE] These knockback-resistance enemies have strong defenses, and they release a deadly scarab whenever they are hit","bold":false,"italic":false}]

execute if entity @s[gamemode=survival] run scoreboard players set #8_ancient_mummy cd 1
advancement revoke @s only general:8_ancient_mummy