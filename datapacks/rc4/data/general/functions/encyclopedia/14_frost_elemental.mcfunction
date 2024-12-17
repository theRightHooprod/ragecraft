execute as @s[gamemode=survival] unless score #14_frost_elemental cd matches 1 run data modify storage page_15_entries page_15_entries append value '{"text":"- Frost Elemental","hoverEvent":{"action":"show_text","contents":[{"color":"white","text":"These [ICEBOUND] enemies will freeze any player they touch. When they are destroyed, they leave a patch of snow on the ground."}]}}'

execute as @s[gamemode=survival] unless score #14_frost_elemental cd matches 1 run playsound entity.player.levelup master @a ~ ~ ~ 1 0.7 1

execute as @s[gamemode=survival] unless score #14_frost_elemental cd matches 1 run tellraw @s [{"text":""}]
execute as @s[gamemode=survival] unless score #14_frost_elemental cd matches 1 run tellraw @a [{"text":"✔ New Encyclopedia entry: ","color":"green","bold":false,"italic":false},{"text":"Frost Elemental ","color":"green","bold":true,"italic":false},{"text":"| These [ICEBOUND] enemies will freeze any player they touch. When they are destroyed, they leave a patch of snow on the ground.","bold":false,"italic":false}]

execute if entity @s[gamemode=survival] run scoreboard players set #14_frost_elemental cd 1
advancement revoke @s only general:14_frost_elemental