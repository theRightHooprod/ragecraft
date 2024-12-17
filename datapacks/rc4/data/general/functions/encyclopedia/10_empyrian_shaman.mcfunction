execute as @s[gamemode=survival] unless score #10_empyrian_shaman cd matches 1 run data modify storage page_11_entries page_11_entries append value '{"text":"- Empyrian Shaman","hoverEvent":{"action":"show_text","contents":[{"color":"white","text":"[ELITE] They throw projectiles that contain a very potent but short-lived poison. When they are damaged, they can summon golems to protect them while they are restoring their health."}]}}'

execute as @s[gamemode=survival] unless score #10_empyrian_shaman cd matches 1 run playsound entity.player.levelup master @a ~ ~ ~ 1 0.7 1

execute as @s[gamemode=survival] unless score #10_empyrian_shaman cd matches 1 run tellraw @s [{"text":""}]
execute as @s[gamemode=survival] unless score #10_empyrian_shaman cd matches 1 run tellraw @a [{"text":"✔ New Encyclopedia entry: ","color":"green","bold":false,"italic":false},{"text":"Empyrian Shaman ","color":"green","bold":true,"italic":false},{"text":"| [ELITE] They throw projectiles that contain a very potent but short-lived poison. When they are damaged, they can summon golems to protect them while they are restoring their health.","bold":false,"italic":false}]

execute if entity @s[gamemode=survival] run scoreboard players set #10_empyrian_shaman cd 1
advancement revoke @s only general:10_empyrian_shaman