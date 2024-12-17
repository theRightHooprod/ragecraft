execute as @s[gamemode=survival] unless score #17_phantasm cd matches 1 run data modify storage page_18_entries page_18_entries append value '{"text":"- Phantasm","hoverEvent":{"action":"show_text","contents":[{"color":"white","text":"These ghostly creatures create a floating Void Sphere on death. The Void Sphere chases nearby players and explodes on impact. Although the Void Sphere cannot be destroyed with attacks, it explodes when colliding with a block."}]}}'

execute as @s[gamemode=survival] unless score #17_phantasm cd matches 1 run playsound entity.player.levelup master @a ~ ~ ~ 1 0.7 1

execute as @s[gamemode=survival] unless score #17_phantasm cd matches 1 run tellraw @s [{"text":""}]
execute as @s[gamemode=survival] unless score #17_phantasm cd matches 1 run tellraw @a [{"text":"✔ New Encyclopedia entry: ","color":"green","bold":false,"italic":false},{"text":"Phantasm ","color":"green","bold":true,"italic":false},{"text":"| These ghostly creatures create a floating Void Sphere on death. The Void Sphere chases nearby players and explodes on impact. Although the Void Sphere cannot be destroyed with attacks, it explodes when colliding with a block.","bold":false,"italic":false}]

execute if entity @s[gamemode=survival] run scoreboard players set #17_phantasm cd 1
advancement revoke @s only general:17_phantasm