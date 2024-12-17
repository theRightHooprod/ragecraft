execute at @s run particle dust 0.702 0.153 0.016 1 ~ ~0.2 ~ 0.2 0.2 0.2 0.05 5 force
execute at @s run particle flame ~ ~0.2 ~ 0.2 0.2 0.2 0.01 2 force
execute at @s if block ~ ~ ~ fire run fill ~ ~ ~ ~ ~ ~ air replace

execute at @s unless entity @p[distance=..70] run kill @s