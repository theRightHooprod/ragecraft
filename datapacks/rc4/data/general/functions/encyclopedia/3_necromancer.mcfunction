execute as @s[gamemode=survival] unless score #3_necromancer cd matches 1 run data modify storage page_4_entries page_4_entries append value '{"text":"- Necromancer","hoverEvent":{"action":"show_text","contents":[{"color":"white","text":"[ELITE] Necromancers are immune to arrows, and they can summon groups of undead minions"}]}}'

execute as @s[gamemode=survival] unless score #3_necromancer cd matches 1 run playsound entity.player.levelup master @a ~ ~ ~ 1 0.7 1

execute as @s[gamemode=survival] unless score #3_necromancer cd matches 1 run tellraw @s [{"text":""}]
execute as @s[gamemode=survival] unless score #3_necromancer cd matches 1 run tellraw @a [{"text":"✔ New Encyclopedia entry: ","color":"green","bold":false,"italic":false},{"text":"Necromancer ","color":"green","bold":true,"italic":false},{"text":"| [ELITE] Necromancers are immune to arrows, and they can summon groups of undead minions","bold":false,"italic":false}]

execute if entity @s[gamemode=survival] run scoreboard players set #3_necromancer cd 1
advancement revoke @s only general:3_necromancer