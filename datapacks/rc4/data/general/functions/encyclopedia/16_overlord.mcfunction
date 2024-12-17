execute as @s[gamemode=survival] unless score #16_overlord cd matches 1 run data modify storage page_17_entries page_17_entries append value '{"text":"- Overlord","hoverEvent":{"action":"show_text","contents":[{"color":"white","text":"[ELITE] These mighty enemies can drop giant axes near their victims, which remain on the ground for a short time. When a player fails to dodge an axe, the axe explodes and deals heavy damage."}]}}'

execute as @s[gamemode=survival] unless score #16_overlord cd matches 1 run playsound entity.player.levelup master @a ~ ~ ~ 1 0.7 1

execute as @s[gamemode=survival] unless score #16_overlord cd matches 1 run tellraw @s [{"text":""}]
execute as @s[gamemode=survival] unless score #16_overlord cd matches 1 run tellraw @a [{"text":"✔ New Encyclopedia entry: ","color":"green","bold":false,"italic":false},{"text":"Overlord ","color":"green","bold":true,"italic":false},{"text":"| [ELITE] These mighty enemies can drop giant axes near their victims, which remain on the ground for a short time. When a player fails to dodge an axe, the axe explodes and deals heavy damage.","bold":false,"italic":false}]

execute if entity @s[gamemode=survival] run scoreboard players set #16_overlord cd 1
advancement revoke @s only general:16_overlord