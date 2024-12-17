execute at @s run particle explosion ~ ~1 ~ 0.1 0.1 0.1 0.5 1 normal
execute at @s run particle dust 0.184 0.027 0.353 1 ~ ~1 ~ 1.2 0.7 1.1 0.1 200 normal

execute at @s run playsound block.frogspawn.place master @a[distance=..15] ~ ~ ~ 1 0.8 1
execute at @s run playsound minecraft:entity.shulker_bullet.hit master @a[distance=..15] ~ ~ ~ 0.5 0.8 0.5
execute at @s run playsound entity.puffer_fish.sting master @a[distance=..15] ~ ~ ~ 0.35 0.7 0.35
execute at @s run playsound block.frogspawn.place master @a[distance=..8] ~ ~ ~ 1 0.8 1
execute at @s run playsound minecraft:entity.shulker_bullet.hit master @a[distance=..8] ~ ~ ~ 0.3 0.8 0.3
execute at @s run playsound entity.puffer_fish.sting master @a[distance=..8] ~ ~ ~ 0.2 0.7 0.2

execute at @s run execute as @a[distance=..2] run damage @s 7 magic by @e[type=armor_stand,limit=1,sort=nearest,tag=crypt_keeper_bomb]
execute at @s run execute as @a[distance=..3] run damage @s 5 magic by @e[type=armor_stand,limit=1,sort=nearest,tag=crypt_keeper_bomb]
execute at @s run effect give @a[distance=..2] weakness 12 0 false
execute at @s run effect give @a[distance=..3] weakness 8 0 false

tp @s ~ ~-260 ~
kill @s