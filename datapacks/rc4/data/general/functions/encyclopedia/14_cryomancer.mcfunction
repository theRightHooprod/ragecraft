execute as @s[gamemode=survival] unless score #14_cryomancer cd matches 1 run data modify storage page_15_entries page_15_entries append value '{"text":"- Cryomancer","hoverEvent":{"action":"show_text","contents":[{"color":"white","text":"[ELITE] These powerful Evokers summon Ice Phantoms wielding frozen blades, and they can turn the ground beneath the player into snow."}]}}'

execute as @s[gamemode=survival] unless score #14_cryomancer cd matches 1 run playsound entity.player.levelup master @a ~ ~ ~ 1 0.7 1

execute as @s[gamemode=survival] unless score #14_cryomancer cd matches 1 run tellraw @s [{"text":""}]
execute as @s[gamemode=survival] unless score #14_cryomancer cd matches 1 run tellraw @a [{"text":"✔ New Encyclopedia entry: ","color":"green","bold":false,"italic":false},{"text":"Cryomancer ","color":"green","bold":true,"italic":false},{"text":"| [ELITE] These powerful Evokers summon Ice Phantoms wielding frozen blades, and they can turn the ground beneath the player into snow.","bold":false,"italic":false}]

execute if entity @s[gamemode=survival] run scoreboard players set #14_cryomancer cd 1
advancement revoke @s only general:14_cryomancer