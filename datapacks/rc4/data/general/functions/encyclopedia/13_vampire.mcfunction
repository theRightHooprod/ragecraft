execute as @s[gamemode=survival] unless score #13_vampire cd matches 1 run data modify storage page_14_entries page_14_entries append value '{"text":"- Vampire","hoverEvent":{"action":"show_text","contents":[{"color":"white","text":"[ELITE] These fast and powerful creatures turn into a bat after taking a certain amount of damage. If you do not kill the bat fast enough, it will turn back into a full-health Vampire."}]}}'

execute as @s[gamemode=survival] unless score #13_vampire cd matches 1 run playsound entity.player.levelup master @a ~ ~ ~ 1 0.7 1

execute as @s[gamemode=survival] unless score #13_vampire cd matches 1 run tellraw @s [{"text":""}]
execute as @s[gamemode=survival] unless score #13_vampire cd matches 1 run tellraw @a [{"text":"✔ New Encyclopedia entry: ","color":"green","bold":false,"italic":false},{"text":"Vampire ","color":"green","bold":true,"italic":false},{"text":"| [ELITE] These fast and powerful creatures turn into a bat after taking a certain amount of damage. If you do not kill the bat fast enough, it will turn back into a full-health Vampire.","bold":false,"italic":false}]

execute if entity @s[gamemode=survival] run scoreboard players set #13_vampire cd 1
advancement revoke @s only general:13_vampire