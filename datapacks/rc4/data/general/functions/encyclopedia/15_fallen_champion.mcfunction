execute as @s[gamemode=survival] unless score #15_fallen_champion cd matches 1 run data modify storage page_16_entries page_16_entries append value '{"text":"- Fallen Champion","hoverEvent":{"action":"show_text","contents":[{"color":"white","text":"[ELITE] These legendary undead fighters can make themselves invulnerable for a few seconds, spinning and slashing nearby players with their two giant swords."}]}}'

execute as @s[gamemode=survival] unless score #15_fallen_champion cd matches 1 run playsound entity.player.levelup master @a ~ ~ ~ 1 0.7 1

execute as @s[gamemode=survival] unless score #15_fallen_champion cd matches 1 run tellraw @s [{"text":""}]
execute as @s[gamemode=survival] unless score #15_fallen_champion cd matches 1 run tellraw @a [{"text":"✔ New Encyclopedia entry: ","color":"green","bold":false,"italic":false},{"text":"Fallen Champion ","color":"green","bold":true,"italic":false},{"text":"| [ELITE] These legendary undead fighters can make themselves invulnerable for a few seconds, spinning and slashing nearby players with their two giant swords.","bold":false,"italic":false}]

execute if entity @s[gamemode=survival] run scoreboard players set #15_fallen_champion cd 1
advancement revoke @s only general:15_fallen_champion