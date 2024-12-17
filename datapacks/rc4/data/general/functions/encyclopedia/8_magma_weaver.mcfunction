execute as @s[gamemode=survival] unless score #8_magma_weaver cd matches 1 run data modify storage page_9_entries page_9_entries append value '{"text":"- Magma Weaver","hoverEvent":{"action":"show_text","contents":[{"color":"white","text":"When these spiders die, they release a flaming projectile the seeks players and explodes on contact. The projectile can be destroyed with attacks."}]}}'

execute as @s[gamemode=survival] unless score #8_magma_weaver cd matches 1 run playsound entity.player.levelup master @a ~ ~ ~ 1 0.7 1

execute as @s[gamemode=survival] unless score #8_magma_weaver cd matches 1 run tellraw @s [{"text":""}]
execute as @s[gamemode=survival] unless score #8_magma_weaver cd matches 1 run tellraw @a [{"text":"✔ New Encyclopedia entry: ","color":"green","bold":false,"italic":false},{"text":"Magma Weaver ","color":"green","bold":true,"italic":false},{"text":"| When these spiders die, they release a flaming projectile the seeks players and explodes on contact. The projectile can be destroyed with attacks.","bold":false,"italic":false}]

execute if entity @s[gamemode=survival] run scoreboard players set #8_magma_weaver cd 1
advancement revoke @s only general:8_magma_weaver