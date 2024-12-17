execute as @s[gamemode=survival] unless score #17_voidtouched cd matches 1 run data modify storage page_18_entries page_18_entries append value '{"text":"- Voidtouched","hoverEvent":{"action":"show_text","contents":[{"color":"white","text":"Inside of void-infested areas, voidtouched mutations of well-known monsters are roaming the abyss. These creatures are significantly more powerful than their regular counterparts."}]}}'

execute as @s[gamemode=survival] unless score #17_voidtouched cd matches 1 run playsound entity.player.levelup master @a ~ ~ ~ 1 0.7 1

execute as @s[gamemode=survival] unless score #17_voidtouched cd matches 1 run tellraw @s [{"text":""}]
execute as @s[gamemode=survival] unless score #17_voidtouched cd matches 1 run tellraw @a [{"text":"✔ New Encyclopedia entry: ","color":"green","bold":false,"italic":false},{"text":"Voidtouched ","color":"green","bold":true,"italic":false},{"text":"| Inside of void-infested areas, voidtouched mutations of well-known monsters are roaming the abyss. These creatures are significantly more powerful than their regular counterparts.","bold":false,"italic":false}]

execute if entity @s[gamemode=survival] run scoreboard players set #17_voidtouched cd 1
advancement revoke @s only general:17_voidtouched