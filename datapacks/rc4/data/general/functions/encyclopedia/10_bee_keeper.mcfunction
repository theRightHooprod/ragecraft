execute as @s[gamemode=survival] unless score #10_bee_keeper cd matches 1 run data modify storage page_11_entries page_11_entries append value '{"text":"- Bee Keeper","hoverEvent":{"action":"show_text","contents":[{"color":"white","text":" [ELITE] They summon vicious bees when they feel threatened. When they die, all the bees they are transporting are instantly released."}]}}'

execute as @s[gamemode=survival] unless score #10_bee_keeper cd matches 1 run playsound entity.player.levelup master @a ~ ~ ~ 1 0.7 1

execute as @s[gamemode=survival] unless score #10_bee_keeper cd matches 1 run tellraw @s [{"text":""}]
execute as @s[gamemode=survival] unless score #10_bee_keeper cd matches 1 run tellraw @a [{"text":"✔ New Encyclopedia entry: ","color":"green","bold":false,"italic":false},{"text":"Bee Keeper ","color":"green","bold":true,"italic":false},{"text":"| [ELITE] They summon vicious bees when they feel threatened. When they die, all the bees they are transporting are instantly released.","bold":false,"italic":false}]

execute if entity @s[gamemode=survival] run scoreboard players set #10_bee_keeper cd 1
advancement revoke @s only general:10_bee_keeper