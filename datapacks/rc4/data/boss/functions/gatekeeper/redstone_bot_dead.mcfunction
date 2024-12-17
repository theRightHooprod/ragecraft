execute at @s run summon falling_block ~ ~-1 ~ {BlockState:{Name:"minecraft:redstone_block"},NoGravity:0b,Time:1,DropItem:0b,HurtEntities:0b}

execute at @s run playsound minecraft:entity.wither.break_block master @a[distance=..25] ~ ~ ~ 0.1 0.7 0.1
execute at @s run playsound minecraft:entity.wither.break_block master @a[distance=..12] ~ ~ ~ 0.1 0.7 0.1
execute at @s run playsound entity.blaze.death master @a[distance=..25] ~ ~ ~ 0.3 1.8 0.3
execute at @s run playsound entity.blaze.death master @a[distance=..12] ~ ~ ~ 0.3 1.8 0.3

execute at @s run particle dust 0.839 0.000 0.000 1 ~ ~-1.5 ~ 0.8 1.0 0.8 0.1 600 normal
execute at @s run particle block redstone_block ~ ~-1.5 ~ 0.8 1.2 0.8 0.1 300 normal

kill @s