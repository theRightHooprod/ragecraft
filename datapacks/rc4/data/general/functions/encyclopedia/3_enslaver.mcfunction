execute as @s[gamemode=survival] unless score #3_enslaver cd matches 1 run data modify storage page_4_entries page_4_entries append value '{"text":"- Enslaver","hoverEvent":{"action":"show_text","contents":[{"color":"white","text":"[ELITE] These vicious Illagers shoot volleys of arrows tipped with a withering tincture. Their armor has a high level of projectile protection."}]}}'

execute as @s[gamemode=survival] unless score #3_enslaver cd matches 1 run playsound entity.player.levelup master @a ~ ~ ~ 1 0.7 1

execute as @s[gamemode=survival] unless score #3_enslaver cd matches 1 run tellraw @s [{"text":""}]
execute as @s[gamemode=survival] unless score #3_enslaver cd matches 1 run tellraw @a [{"text":"✔ New Encyclopedia entry: ","color":"green","bold":false,"italic":false},{"text":"Enslaver ","color":"green","bold":true,"italic":false},{"text":"| [ELITE] These vicious Illagers shoot volleys of arrows tipped with a withering tincture. Their armor has a high level of projectile protection.","bold":false,"italic":false}]

execute if entity @s[gamemode=survival] run scoreboard players set #3_enslaver cd 1
advancement revoke @s only general:3_enslaver