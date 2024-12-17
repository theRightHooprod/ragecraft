execute as @s[gamemode=survival] unless score #5_manta_ray cd matches 1 run data modify storage page_6_entries page_6_entries append value '{"text":"- Manta Ray","hoverEvent":{"action":"show_text","contents":[{"color":"white","text":"These phantoms appear to have adapted to life under water"}]}}'

execute as @s[gamemode=survival] unless score #5_manta_ray cd matches 1 run playsound entity.player.levelup master @a ~ ~ ~ 1 0.7 1

execute as @s[gamemode=survival] unless score #5_manta_ray cd matches 1 run tellraw @s [{"text":""}]
execute as @s[gamemode=survival] unless score #5_manta_ray cd matches 1 run tellraw @a [{"text":"✔ New Encyclopedia entry: ","color":"green","bold":false,"italic":false},{"text":"Manta Ray ","color":"green","bold":true,"italic":false},{"text":"| These phantoms appear to have adapted to life under water","bold":false,"italic":false}]

execute if entity @s[gamemode=survival] run scoreboard players set #5_manta_ray cd 1
advancement revoke @s only general:5_manta_ray