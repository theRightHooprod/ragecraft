execute as @s[gamemode=survival] unless score #16_crystal_keeper cd matches 1 run data modify storage page_17_entries page_17_entries append value '{"text":"- Crystal Keeper","hoverEvent":{"action":"show_text","contents":[{"color":"white","text":"[ELITE] There are 10 of these ancient guards, and all of them must be banished in order to access the Red Crystal. They can summon void imps when a player is nearby. Crystal Keepers are invulnerable, but they can be banished by pushing them back into the void."}]}}'

execute as @s[gamemode=survival] unless score #16_crystal_keeper cd matches 1 run playsound entity.player.levelup master @a ~ ~ ~ 1 0.7 1

execute as @s[gamemode=survival] unless score #16_crystal_keeper cd matches 1 run tellraw @s [{"text":""}]
execute as @s[gamemode=survival] unless score #16_crystal_keeper cd matches 1 run tellraw @a [{"text":"✔ New Encyclopedia entry: ","color":"green","bold":false,"italic":false},{"text":"Crystal Keeper ","color":"green","bold":true,"italic":false},{"text":"| [ELITE] There are 10 of these ancient guards, and all of them must be banished in order to access the Red Crystal. They can summon void imps when a player is nearby. Crystal Keepers are invulnerable, but they can be banished by pushing them back into the void.","bold":false,"italic":false}]

execute if entity @s[gamemode=survival] run scoreboard players set #16_crystal_keeper cd 1
advancement revoke @s only general:16_crystal_keeper