execute as @s[gamemode=survival] unless score #6_frost_vex cd matches 1 run data modify storage page_7_entries page_7_entries append value '{"text":"- Frost Vex","hoverEvent":{"action":"show_text","contents":[{"color":"white","text":"These nasty little creatures apply a Slowness debuff on hit."}]}}'

execute as @s[gamemode=survival] unless score #6_frost_vex cd matches 1 run playsound entity.player.levelup master @a ~ ~ ~ 1 0.7 1

execute as @s[gamemode=survival] unless score #6_frost_vex cd matches 1 run tellraw @s [{"text":""}]
execute as @s[gamemode=survival] unless score #6_frost_vex cd matches 1 run tellraw @a [{"text":"✔ New Encyclopedia entry: ","color":"green","bold":false,"italic":false},{"text":"Frost Vex ","color":"green","bold":true,"italic":false},{"text":"| These nasty little creatures apply a Slowness debuff on hit.","bold":false,"italic":false}]

execute if entity @s[gamemode=survival] run scoreboard players set #6_frost_vex cd 1
advancement revoke @s only general:6_frost_vex