execute as @s[gamemode=survival] unless score #12_dreadwing cd matches 1 run data modify storage page_13_entries page_13_entries append value '{"text":"- Dreadwing","hoverEvent":{"action":"show_text","contents":[{"color":"white","text":"When these mysterious phantoms attack you, they cause your body to move through the ether to another nearby location."}]}}'

execute as @s[gamemode=survival] unless score #12_dreadwing cd matches 1 run playsound entity.player.levelup master @a ~ ~ ~ 1 0.7 1

execute as @s[gamemode=survival] unless score #12_dreadwing cd matches 1 run tellraw @s [{"text":""}]
execute as @s[gamemode=survival] unless score #12_dreadwing cd matches 1 run tellraw @a [{"text":"✔ New Encyclopedia entry: ","color":"green","bold":false,"italic":false},{"text":"Dreadwing ","color":"green","bold":true,"italic":false},{"text":"| When these mysterious phantoms attack you, they cause your body to move through the ether to another nearby location.","bold":false,"italic":false}]

execute if entity @s[gamemode=survival] run scoreboard players set #12_dreadwing cd 1
advancement revoke @s only general:12_dreadwing