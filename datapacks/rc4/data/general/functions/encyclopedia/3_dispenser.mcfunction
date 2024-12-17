execute as @s[gamemode=survival] unless score #3_dispenser cd matches 1 run data modify storage page_4_entries page_4_entries append value '{"text":"- Automated Dispenser","hoverEvent":{"action":"show_text","contents":[{"color":"white","text":"These dispensers automatically detect players and shoot projectiles at them. They are immune to arrows and spells, but they can be attacked in melee combat."}]}}'

execute as @s[gamemode=survival] unless score #3_dispenser cd matches 1 run playsound entity.player.levelup master @a ~ ~ ~ 1 0.7 1

execute as @s[gamemode=survival] unless score #3_dispenser cd matches 1 run tellraw @s [{"text":""}]
execute as @s[gamemode=survival] unless score #3_dispenser cd matches 1 run tellraw @a [{"text":"✔ New Encyclopedia entry: ","color":"green","bold":false,"italic":false},{"text":"Automated Dispenser ","color":"green","bold":true,"italic":false},{"text":"| These dispensers automatically detect players and shoot projectiles at them. They are immune to arrows and spells, but they can be attacked in melee combat.","bold":false,"italic":false}]

execute if entity @s[gamemode=survival] run scoreboard players set #3_dispenser cd 1
advancement revoke @s only general:3_dispenser