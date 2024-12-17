execute at @s run particle dust 0.188 0.502 0.094 1 ~ ~0.5 ~ 0.02 1.2 0.5 0.1 500 normal
execute at @s run particle sneeze ~ ~0.5 ~ 0.5 0.5 0.5 0.01 60 normal
execute at @s run particle explosion ~ ~0.5 ~ 0.2 0.2 0.2 0.6 1 normal
execute at @s run playsound entity.shulker_bullet.hit master @a[distance=..16] ~ ~ ~ 0.6 1.2 0.6
execute at @s run playsound entity.shulker_bullet.hit master @a[distance=..9] ~ ~ ~ 0.5 1.2 0.5

execute at @s run summon creeper ~ ~1 ~

kill @s