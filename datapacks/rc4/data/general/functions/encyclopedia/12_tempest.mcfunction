execute as @s[gamemode=survival] unless score #12_tempest cd matches 1 run data modify storage page_13_entries page_13_entries append value '{"text":"- Tempest","hoverEvent":{"action":"show_text","contents":[{"color":"white","text":"These speedy ghosts are equipped with enchanted arrows that afflict their victims with a strong Levitation effect."}]}}'

execute as @s[gamemode=survival] unless score #12_tempest cd matches 1 run playsound entity.player.levelup master @a ~ ~ ~ 1 0.7 1

execute as @s[gamemode=survival] unless score #12_tempest cd matches 1 run tellraw @s [{"text":""}]
execute as @s[gamemode=survival] unless score #12_tempest cd matches 1 run tellraw @a [{"text":"✔ New Encyclopedia entry: ","color":"green","bold":false,"italic":false},{"text":"Tempest ","color":"green","bold":true,"italic":false},{"text":"| These speedy ghosts are equipped with enchanted arrows that afflict their victims with a strong Levitation effect.","bold":false,"italic":false}]

execute if entity @s[gamemode=survival] run scoreboard players set #12_tempest cd 1
advancement revoke @s only general:12_tempest