execute at @s run playsound entity.puffer_fish.blow_out master @a[distance=..15] ~ ~ ~ 0.4 0.8 0.4
execute at @s run playsound block.fire.extinguish master @a[distance=..15] ~ ~ ~ 0.4 1.2 0.4
execute at @s run playsound entity.puffer_fish.blow_out master @a[distance=..9] ~ ~ ~ 0.4 0.8 0.4
execute at @s run playsound block.fire.extinguish master @a[distance=..9] ~ ~ ~ 0.4 1.2 0.4

execute at @s run particle electric_spark ~ ~-0.5 ~ 1.3 0.6 1.3 0.1 250 normal
execute at @s run particle dust 1 0.98 0.89 1 ~ ~-0.5 ~ 0.9 0.5 0.9 0.1 150 normal
execute at @s run particle dust 0.263 0.031 0.373 1 ~ ~-0.5 ~ 0.3 0.6 0.3 0.1 150 normal

execute at @s positioned ~ ~-2 ~ run effect give @e[type=#minecraft:hostile,distance=..5] speed 8 1 false
execute at @s positioned ~ ~-2 ~ run scoreboard players set @e[type=#minecraft:hostile,distance=..5] charged_buff 160

kill @s