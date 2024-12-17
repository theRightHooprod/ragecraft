execute as @s[gamemode=survival] unless score #6_overseer cd matches 1 run data modify storage page_7_entries page_7_entries append value '{"text":"- Overseer","hoverEvent":{"action":"show_text","contents":[{"color":"white","text":"[ELITE] The powerful Overseer is accompanied by three corrupted crystals which chase and attack nearby players. The corrupted crystals are invulnerable, but they are destroyed when their Overseer dies."}]}}'

execute as @s[gamemode=survival] unless score #6_overseer cd matches 1 run playsound entity.player.levelup master @a ~ ~ ~ 1 0.7 1

execute as @s[gamemode=survival] unless score #6_overseer cd matches 1 run tellraw @s [{"text":""}]
execute as @s[gamemode=survival] unless score #6_overseer cd matches 1 run tellraw @a [{"text":"✔ New Encyclopedia entry: ","color":"green","bold":false,"italic":false},{"text":"Overseer ","color":"green","bold":true,"italic":false},{"text":"| [ELITE] The powerful Overseer is accompanied by three corrupted crystals which chase and attack nearby players. The corrupted crystals are invulnerable, but they are destroyed when their Overseer dies.","bold":false,"italic":false}]

execute if entity @s[gamemode=survival] run scoreboard players set #6_overseer cd 1
advancement revoke @s only general:6_overseer