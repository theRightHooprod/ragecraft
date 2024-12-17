execute as @s[gamemode=survival] unless score #12_conjurer cd matches 1 run data modify storage page_13_entries page_13_entries append value '{"text":"- Conjurer","hoverEvent":{"action":"show_text","contents":[{"color":"white","text":"[ELITE] They can summon tiny but dangerous minions that wield giant weapons. Alternatively, they can make magical fog emerge from the ground, lifting all players that touch the fog into the air."}]}}'

execute as @s[gamemode=survival] unless score #12_conjurer cd matches 1 run playsound entity.player.levelup master @a ~ ~ ~ 1 0.7 1

execute as @s[gamemode=survival] unless score #12_conjurer cd matches 1 run tellraw @s [{"text":""}]
execute as @s[gamemode=survival] unless score #12_conjurer cd matches 1 run tellraw @a [{"text":"✔ New Encyclopedia entry: ","color":"green","bold":false,"italic":false},{"text":"Conjurer ","color":"green","bold":true,"italic":false},{"text":"| [ELITE] They can summon tiny but dangerous minions that wield giant weapons. Alternatively, they can make magical fog emerge from the ground, lifting all players that touch the fog into the air.","bold":false,"italic":false}]

execute if entity @s[gamemode=survival] run scoreboard players set #12_conjurer cd 1
advancement revoke @s only general:12_conjurer