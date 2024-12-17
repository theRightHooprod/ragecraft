execute as @s[gamemode=survival] unless score #16_lightning_elemental cd matches 1 run data modify storage page_17_entries page_17_entries append value '{"text":"- Lightning Elemental","hoverEvent":{"action":"show_text","contents":[{"color":"white","text":"When these creepers explode, they unleash multiple lightning bolts and storm wasps."}]}}'

execute as @s[gamemode=survival] unless score #16_lightning_elemental cd matches 1 run playsound entity.player.levelup master @a ~ ~ ~ 1 0.7 1

execute as @s[gamemode=survival] unless score #16_lightning_elemental cd matches 1 run tellraw @s [{"text":""}]
execute as @s[gamemode=survival] unless score #16_lightning_elemental cd matches 1 run tellraw @a [{"text":"✔ New Encyclopedia entry: ","color":"green","bold":false,"italic":false},{"text":"Lightning Elemental ","color":"green","bold":true,"italic":false},{"text":"| When these creepers explode, they unleash multiple lightning bolts and storm wasps.","bold":false,"italic":false}]

execute if entity @s[gamemode=survival] run scoreboard players set #16_lightning_elemental cd 1
advancement revoke @s only general:16_lightning_elemental