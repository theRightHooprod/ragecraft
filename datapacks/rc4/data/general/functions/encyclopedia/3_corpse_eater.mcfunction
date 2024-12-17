execute as @s[gamemode=survival] unless score #3_corpse_eater cd matches 1 run data modify storage page_4_entries page_4_entries append value '{"text":"- Corpse Eater","hoverEvent":{"action":"show_text","contents":[{"color":"white","text":"These disgusting crypt-dwelling spiders are significantly stronger than their regular counterparts"}]}}'

execute as @s[gamemode=survival] unless score #3_corpse_eater cd matches 1 run playsound entity.player.levelup master @a ~ ~ ~ 1 0.7 1

execute as @s[gamemode=survival] unless score #3_corpse_eater cd matches 1 run tellraw @s [{"text":""}]
execute as @s[gamemode=survival] unless score #3_corpse_eater cd matches 1 run tellraw @a [{"text":"✔ New Encyclopedia entry: ","color":"green","bold":false,"italic":false},{"text":"Corpse Eater ","color":"green","bold":true,"italic":false},{"text":"| These disgusting crypt-dwelling spiders are significantly stronger than their regular counterparts","bold":false,"italic":false}]

execute if entity @s[gamemode=survival] run scoreboard players set #3_corpse_eater cd 1
advancement revoke @s only general:3_corpse_eater