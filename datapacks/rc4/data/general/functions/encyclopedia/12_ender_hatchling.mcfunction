execute as @s[gamemode=survival] unless score #12_ender_hatchling cd matches 1 run data modify storage page_13_entries page_13_entries append value '{"text":"- Ender Hatchling","hoverEvent":{"action":"show_text","contents":[{"color":"white","text":"These tiny creatures look harmless, but they can transform into a powerful Pretenderman when they approach a player. Fortunately, they can be killed while they are in the process of transforming."}]}}'

execute as @s[gamemode=survival] unless score #12_ender_hatchling cd matches 1 run playsound entity.player.levelup master @a ~ ~ ~ 1 0.7 1

execute as @s[gamemode=survival] unless score #12_ender_hatchling cd matches 1 run tellraw @s [{"text":""}]
execute as @s[gamemode=survival] unless score #12_ender_hatchling cd matches 1 run tellraw @a [{"text":"✔ New Encyclopedia entry: ","color":"green","bold":false,"italic":false},{"text":"Ender Hatchling ","color":"green","bold":true,"italic":false},{"text":"| These tiny creatures look harmless, but they can transform into a powerful Pretenderman when they approach a player. Fortunately, they can be killed while they are in the process of transforming.","bold":false,"italic":false}]

execute if entity @s[gamemode=survival] run scoreboard players set #12_ender_hatchling cd 1
advancement revoke @s only general:12_ender_hatchling