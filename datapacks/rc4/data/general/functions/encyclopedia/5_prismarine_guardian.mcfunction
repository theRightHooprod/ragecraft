execute as @s[gamemode=survival] unless score #5_prismarine_guardian cd matches 1 run data modify storage page_6_entries page_6_entries append value '{"text":"- Prismarine Guardian","hoverEvent":{"action":"show_text","contents":[{"color":"white","text":"These thorned enemies are slow, but their melee attacks are very powerful"}]}}'

execute as @s[gamemode=survival] unless score #5_prismarine_guardian cd matches 1 run playsound entity.player.levelup master @a ~ ~ ~ 1 0.7 1

execute as @s[gamemode=survival] unless score #5_prismarine_guardian cd matches 1 run tellraw @s [{"text":""}]
execute as @s[gamemode=survival] unless score #5_prismarine_guardian cd matches 1 run tellraw @a [{"text":"✔ New Encyclopedia entry: ","color":"green","bold":false,"italic":false},{"text":"Prismarine Guardian ","color":"green","bold":true,"italic":false},{"text":"| These thorned enemies are slow, but their melee attacks are very powerful","bold":false,"italic":false}]

execute if entity @s[gamemode=survival] run scoreboard players set #5_prismarine_guardian cd 1
advancement revoke @s only general:5_prismarine_guardian