execute as @s[gamemode=survival] unless score #7_spook cd matches 1 run data modify storage page_8_entries page_8_entries append value '{"text":"- Spook","hoverEvent":{"action":"show_text","contents":[{"color":"white","text":"While they have low health, these ghostly flying archers are wielding very powerful bows, and their arrows apply a Slowness debuff"}]}}'

execute as @s[gamemode=survival] unless score #7_spook cd matches 1 run playsound entity.player.levelup master @a ~ ~ ~ 1 0.7 1

execute as @s[gamemode=survival] unless score #7_spook cd matches 1 run tellraw @s [{"text":""}]
execute as @s[gamemode=survival] unless score #7_spook cd matches 1 run tellraw @a [{"text":"✔ New Encyclopedia entry: ","color":"green","bold":false,"italic":false},{"text":"Spook ","color":"green","bold":true,"italic":false},{"text":"| While they have low health, these ghostly flying archers are wielding very powerful bows, and their arrows apply a Slowness debuff","bold":false,"italic":false}]

execute if entity @s[gamemode=survival] run scoreboard players set #7_spook cd 1
advancement revoke @s only general:7_spook