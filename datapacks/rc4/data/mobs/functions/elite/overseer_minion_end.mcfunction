#effect clear @s resistance
#tag @s add overseer_minion_end
#tag @s remove invulnerable

execute at @s run playsound block.medium_amethyst_bud.break master @a[distance=..25] ~ ~ ~ 0.5 1 0.5
execute at @s run playsound minecraft:entity.iron_golem.damage master @a[distance=..25] ~ ~ ~ 0.15 1.2 0.15
execute at @s run playsound block.glass.break master @a[distance=..25] ~ ~ ~ 0.15 0.8 0.15
execute at @s run playsound block.medium_amethyst_bud.break master @a[distance=..11] ~ ~ ~ 0.5 1 0.5
execute at @s run playsound minecraft:entity.iron_golem.damage master @a[distance=..11] ~ ~ ~ 0.15 1.2 0.15
execute at @s run playsound block.glass.break master @a[distance=..11] ~ ~ ~ 0.15 0.8 0.15

execute at @s run particle block pink_concrete ~ ~0.8 ~ 0.6 0.6 0.6 0.1 50 normal
execute at @s run particle dust 1 0.71 0.855 1 ~ ~0.9 ~ 0.7 0.7 0.7 0.1 50 normal
execute at @s run particle explosion ~ ~0.9 ~ 0.7 0.7 0.7 0.1 1 normal

execute at @s run tp ~ ~-300 ~
kill @s