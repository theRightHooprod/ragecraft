execute as @s[gamemode=survival] unless score #16_stormcaller cd matches 1 run data modify storage page_17_entries page_17_entries append value '{"text":"- Stormcaller","hoverEvent":{"action":"show_text","contents":[{"color":"white","text":"When they take damage from an attack, they summon a storm wasp which chases players, dealing damage and slowing nearby targets on impact."}]}}'

execute as @s[gamemode=survival] unless score #16_stormcaller cd matches 1 run playsound entity.player.levelup master @a ~ ~ ~ 1 0.7 1

execute as @s[gamemode=survival] unless score #16_stormcaller cd matches 1 run tellraw @s [{"text":""}]
execute as @s[gamemode=survival] unless score #16_stormcaller cd matches 1 run tellraw @a [{"text":"✔ New Encyclopedia entry: ","color":"green","bold":false,"italic":false},{"text":"Stormcaller ","color":"green","bold":true,"italic":false},{"text":"| When they take damage from an attack, they summon a storm wasp which chases players, dealing damage and slowing nearby targets on impact.","bold":false,"italic":false}]

execute if entity @s[gamemode=survival] run scoreboard players set #16_stormcaller cd 1
advancement revoke @s only general:16_stormcaller