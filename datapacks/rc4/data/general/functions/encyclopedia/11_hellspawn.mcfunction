execute as @s[gamemode=survival] unless score #11_hellspawn cd matches 1 run data modify storage page_12_entries page_12_entries append value '{"text":"- Hellspawn","hoverEvent":{"action":"show_text","contents":[{"color":"white","text":"These nasty little creatures are surprisingly strong for their size. They can jump at nearby players, leaving a patch of burned ground where they land."}]}}'

execute as @s[gamemode=survival] unless score #11_hellspawn cd matches 1 run playsound entity.player.levelup master @a ~ ~ ~ 1 0.7 1

execute as @s[gamemode=survival] unless score #11_hellspawn cd matches 1 run tellraw @s [{"text":""}]
execute as @s[gamemode=survival] unless score #11_hellspawn cd matches 1 run tellraw @a [{"text":"✔ New Encyclopedia entry: ","color":"green","bold":false,"italic":false},{"text":"Hellspawn ","color":"green","bold":true,"italic":false},{"text":"| These nasty little creatures are surprisingly strong for their size. They can jump at nearby players, leaving a patch of burned ground where they land.","bold":false,"italic":false}]

execute if entity @s[gamemode=survival] run scoreboard players set #11_hellspawn cd 1
advancement revoke @s only general:11_hellspawn