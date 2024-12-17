execute at @s run particle dust 0.647 0.651 0.659 1 ~ ~0.5 ~ 0.5 0.7 0.5 0.1 300 normal
execute at @s run particle block stone ~ ~0.5 ~ 1.2 0.7 1.2 0.1 250 normal
execute at @s run particle spit ~ ~0.5 ~ 0.5 0.7 0.5 0.1 50 normal
execute at @s run particle falling_dust stone ~ ~0.5 ~ 1.2 0.5 1.2 0.1 300 normal

execute at @s run playsound block.stone.break master @a[distance=..25] ~ ~ ~ 0.2 0.7 0.2
execute at @s run playsound minecraft:entity.generic.explode master @a[distance=..25] ~ ~ ~ 0.2 1.5 0.2
execute at @s run playsound minecraft:entity.shulker_bullet.hit master @a[distance=..25] ~ ~ ~ 0.6 1.2 0.6
execute at @s run playsound block.stone.break master @a[distance=..12] ~ ~ ~ 0.2 0.7 0.2
execute at @s run playsound minecraft:entity.generic.explode master @a[distance=..12] ~ ~ ~ 0.2 1.5 0.2
execute at @s run playsound minecraft:entity.shulker_bullet.hit master @a[distance=..12] ~ ~ ~ 0.6 1.2 0.6

execute at @s run summon silverfish ~0.2 ~1 ~0.2 {Motion:[0.3,0.4,0.3],Tags:["custom"]}
execute at @s run summon silverfish ~0.2 ~1 ~-0.2 {Motion:[0.3,0.4,-0.3],Tags:["custom"]}
execute at @s run summon silverfish ~-0.2 ~1 ~0.2 {Motion:[-0.3,0.4,0.3],Tags:["custom"]}
execute at @s run summon silverfish ~-0.2 ~1 ~-0.2 {Motion:[-0.3,0.4,-0.3],Tags:["custom"]}

kill @s