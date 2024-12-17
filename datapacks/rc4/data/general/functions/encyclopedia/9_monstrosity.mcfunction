execute as @s[gamemode=survival] unless score #9_monstrosity cd matches 1 run data modify storage page_10_entries page_10_entries append value '{"text":"- Monstrosity","hoverEvent":{"action":"show_text","contents":[{"color":"white","text":"These vile cannibals are infested with parasitic bloodmites, which are released when the Monstrosity dies"}]}}'

execute as @s[gamemode=survival] unless score #9_monstrosity cd matches 1 run playsound entity.player.levelup master @a ~ ~ ~ 1 0.7 1

execute as @s[gamemode=survival] unless score #9_monstrosity cd matches 1 run tellraw @s [{"text":""}]
execute as @s[gamemode=survival] unless score #9_monstrosity cd matches 1 run tellraw @a [{"text":"✔ New Encyclopedia entry: ","color":"green","bold":false,"italic":false},{"text":"Monstrosity ","color":"green","bold":true,"italic":false},{"text":"| These vile cannibals are infested with parasitic bloodmites, which are released when the Monstrosity dies","bold":false,"italic":false}]

execute if entity @s[gamemode=survival] run scoreboard players set #9_monstrosity cd 1
advancement revoke @s only general:9_monstrosity