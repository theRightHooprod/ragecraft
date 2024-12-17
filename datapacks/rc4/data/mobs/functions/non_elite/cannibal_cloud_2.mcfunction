scoreboard players add @s cd 1

execute at @s[scores={cd=1}] run playsound block.frogspawn.place master @a[distance=..16] ~ ~ ~ 0.6 0.8 0.6
execute at @s[scores={cd=1}] run playsound minecraft:entity.shulker_bullet.hit master @a[distance=..16] ~ ~ ~ 0.3 0.8 0.3
execute at @s[scores={cd=1}] run playsound block.frogspawn.place master @a[distance=..8] ~ ~ ~ 0.6 0.8 0.6
execute at @s[scores={cd=1}] run playsound minecraft:entity.shulker_bullet.hit master @a[distance=..8] ~ ~ ~ 0.3 0.8 0.3

execute at @s run particle dust 0.447 0.039 0.039 1 ~ ~0.1 ~ 1.2 0.3 1.2 0.01 15 normal
execute at @s run particle block nether_wart_block ~ ~ ~ 1.2 0.3 1.2 0.1 3 normal

execute at @s run effect give @a[distance=..3] weakness 7 0 false
execute at @s run effect give @a[distance=..3] slowness 7 1 false
execute at @s run execute as @e[type=#minecraft:hostile,distance=..3] run function mobs:non_elite/cannibal_cloud_3

kill @s[scores={cd=300..}]