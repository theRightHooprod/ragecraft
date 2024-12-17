execute if score $total src4.graves.amount matches 0 run tellraw @s ["",{"text":"\nThe totem calls out for lost souls, but none answer...\n","italic":true,"color":"#AACCFF"},{"text":"If you ever lose your belongings, come back to this place.\n"}]
execute unless score $total src4.graves.amount matches 0 run tellraw @s ["",{"text":"\nThe totem calls out for lost souls...\n","italic":true,"color":"#AACCFF"},{"text":"You may use its powers to recall your belongings, for a price.\n"}]

playsound block.sculk_shrieker.shriek block @s ~ ~7 ~2 1 2
playsound block.sculk_shrieker.shriek block @s ~ ~7 ~2 1 0
playsound entity.arrow.hit_player block @s ~ ~ ~ 1 0

particle soul_fire_flame ~3 ~6.5 ~3 0 0 0 .05 50 force @s
particle soul_fire_flame ~-3 ~6.5 ~3 0 0 0 .05 50 force @s
particle shriek 10 ~3 ~6.0 ~3 0.1 0 0.1 1 10 force @s
particle shriek 10 ~-3 ~6.0 ~3 0.1 0 0.1 1 10 force @s

tag @s add src4.graves.totem_explained
