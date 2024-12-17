execute at @s run playsound entity.zombie.infect master @a[distance=..15] ~ ~ ~ 0.5 1 0.5
execute at @s run playsound entity.zombie.infect master @a[distance=..9] ~ ~ ~ 0.5 1 0.5

execute at @s run particle cloud ~ ~1.5 ~ 0.3 0.3 0.3 0.01 20 normal
execute at @s run fill ~ ~ ~ ~ ~1.1 ~ air replace
execute at @s if block ~ ~1.1 ~ cobweb run particle cloud ~ ~1.5 ~ 0.3 0.3 0.3 0.01 20 normal
execute at @s if block ~ ~1.1 ~ cobweb run fill ~ ~ ~ ~ ~1.1 ~ air replace
execute at @s if block ~ ~2.1 ~ cobweb run particle cloud ~ ~2.5 ~ 0.3 0.3 0.3 0.01 20 normal
execute at @s if block ~ ~2.1 ~ cobweb run fill ~ ~ ~ ~ ~2.1 ~ air replace