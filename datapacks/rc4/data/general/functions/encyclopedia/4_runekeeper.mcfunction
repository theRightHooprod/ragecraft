execute as @s[gamemode=survival] unless score #4_runekeeper cd matches 1 run data modify storage page_5_entries page_5_entries append value '{"text":"- Runekeeper","hoverEvent":{"action":"show_text","contents":[{"color":"white","text":"[ELITE] This ancient foe can summon spectral minions. In addition, the Runekeeper is accompanied by a pillar of dark, caustic smoke spinning around it, rapidly killing anything it touches."}]}}'

execute as @s[gamemode=survival] unless score #4_runekeeper cd matches 1 run playsound entity.player.levelup master @a ~ ~ ~ 1 0.7 1

execute as @s[gamemode=survival] unless score #4_runekeeper cd matches 1 run tellraw @s [{"text":""}]
execute as @s[gamemode=survival] unless score #4_runekeeper cd matches 1 run tellraw @a [{"text":"✔ New Encyclopedia entry: ","color":"green","bold":false,"italic":false},{"text":"Runekeeper ","color":"green","bold":true,"italic":false},{"text":"| [ELITE] This ancient foe can summon spectral minions. In addition, the Runekeeper is accompanied by a pillar of dark, caustic smoke spinning around it, rapidly killing anything it touches.","bold":false,"italic":false}]

execute if entity @s[gamemode=survival] run scoreboard players set #4_runekeeper cd 1
advancement revoke @s only general:4_runekeeper