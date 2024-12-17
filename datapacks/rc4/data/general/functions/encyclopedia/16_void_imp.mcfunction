execute as @s[gamemode=survival] unless score #16_void_imp cd matches 1 run data modify storage page_17_entries page_17_entries append value '{"text":"- Void Imp","hoverEvent":{"action":"show_text","contents":[{"color":"white","text":"These volatile vexes deal massive damage with a single attack, but they implode afterwards."}]}}'

execute as @s[gamemode=survival] unless score #16_void_imp cd matches 1 run playsound entity.player.levelup master @a ~ ~ ~ 1 0.7 1

execute as @s[gamemode=survival] unless score #16_void_imp cd matches 1 run tellraw @s [{"text":""}]
execute as @s[gamemode=survival] unless score #16_void_imp cd matches 1 run tellraw @a [{"text":"✔ New Encyclopedia entry: ","color":"green","bold":false,"italic":false},{"text":"Void Imp ","color":"green","bold":true,"italic":false},{"text":"| These volatile vexes deal massive damage with a single attack, but they implode afterwards.","bold":false,"italic":false}]

execute if entity @s[gamemode=survival] run scoreboard players set #16_void_imp cd 1
advancement revoke @s only general:16_void_imp