tag @s add in_ground
execute at @s run playsound minecraft:entity.wither.break_block master @a[distance=..15] ~ ~ ~ 0.1 0.9 0.1
execute at @s run playsound minecraft:item.trident.throw master @a[distance=..15] ~ ~ ~ 0.5 0.8 0.5
execute at @s run playsound minecraft:entity.hoglin.step master @a[distance=..15] ~ ~ ~ 1 0.8 1
execute at @s run particle explosion ~ ~ ~ 0.1 0.1 0.1 1 1 normal