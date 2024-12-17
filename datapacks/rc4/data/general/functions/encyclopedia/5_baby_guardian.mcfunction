execute as @s[gamemode=survival] unless score #5_baby_guardian cd matches 1 run data modify storage page_6_entries page_6_entries append value '{"text":"- Baby Guardian","hoverEvent":{"action":"show_text","contents":[{"color":"white","text":"These tiny guardians are only capable of melee attacks, but they are very fast. Dangerous in swarms!"}]}}'

execute as @s[gamemode=survival] unless score #5_baby_guardian cd matches 1 run playsound entity.player.levelup master @a ~ ~ ~ 1 0.7 1

execute as @s[gamemode=survival] unless score #5_baby_guardian cd matches 1 run tellraw @s [{"text":""}]
execute as @s[gamemode=survival] unless score #5_baby_guardian cd matches 1 run tellraw @a [{"text":"✔ New Encyclopedia entry: ","color":"green","bold":false,"italic":false},{"text":"Baby Guardian ","color":"green","bold":true,"italic":false},{"text":"| These tiny guardians are only capable of melee attacks, but they are very fast. Dangerous in swarms!","bold":false,"italic":false}]

execute if entity @s[gamemode=survival] run scoreboard players set #5_baby_guardian cd 1
advancement revoke @s only general:5_baby_guardian