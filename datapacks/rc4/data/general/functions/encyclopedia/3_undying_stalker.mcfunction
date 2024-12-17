execute as @s[gamemode=survival] unless score #3_undying_stalker cd matches 1 run data modify storage page_4_entries page_4_entries append value '{"text":"- Undying Stalker","hoverEvent":{"action":"show_text","contents":[{"color":"white","text":"[ELITE] This powerful undead enemy cannot be killed, but at least I can try to make sure it cannot reach me ..."}]}}'

execute as @s[gamemode=survival] unless score #3_undying_stalker cd matches 1 run playsound entity.player.levelup master @a ~ ~ ~ 1 0.7 1

execute as @s[gamemode=survival] unless score #3_undying_stalker cd matches 1 run tellraw @a [{"text":"✔ New Encyclopedia entry: ","color":"green","bold":false,"italic":false},{"text":"Undying Stalker ","color":"green","bold":true,"italic":false},{"text":"| [ELITE] This powerful undead enemy cannot be killed, but at least I can try to make sure it cannot reach me ...","bold":false,"italic":false}]

execute if entity @s[gamemode=survival] run scoreboard players set #3_undying_stalker cd 1
advancement revoke @s only general:3_undying_stalker