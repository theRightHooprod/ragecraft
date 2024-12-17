execute as @s[gamemode=survival] unless score #14_stalker_ranged cd matches 1 run data modify storage page_15_entries page_15_entries append value '{"text":"- Stalker (ranged)","hoverEvent":{"action":"show_text","contents":[{"color":"white","text":"These [ICEBOUND] ranged skeletons wield powerful frozen bows, and their arrows afflict victims with Slowness."}]}}'

execute as @s[gamemode=survival] unless score #14_stalker_ranged cd matches 1 run playsound entity.player.levelup master @a ~ ~ ~ 1 0.7 1

execute as @s[gamemode=survival] unless score #14_stalker_ranged cd matches 1 run tellraw @s [{"text":""}]
execute as @s[gamemode=survival] unless score #14_stalker_ranged cd matches 1 run tellraw @a [{"text":"✔ New Encyclopedia entry: ","color":"green","bold":false,"italic":false},{"text":"Stalker (ranged) ","color":"green","bold":true,"italic":false},{"text":"| These [ICEBOUND] ranged skeletons wield powerful frozen bows, and their arrows afflict victims with Slowness.","bold":false,"italic":false}]

execute if entity @s[gamemode=survival] run scoreboard players set #14_stalker_ranged cd 1
advancement revoke @s only general:14_stalker_ranged