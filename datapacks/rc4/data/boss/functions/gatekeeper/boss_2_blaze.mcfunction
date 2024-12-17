execute at @s run summon blaze ~6 ~ ~
execute at @s run summon blaze ~-6 ~ ~
execute at @s run summon blaze ~ ~ ~6
execute at @s run summon blaze ~ ~ ~-6
execute at @s run particle flame ~6 ~ ~ 0.8 0.8 0.8 0.01 100 force
execute at @s run particle flame ~-6 ~ ~ 0.8 0.8 0.8 0.01 100 force
execute at @s run particle flame ~ ~ ~6 0.8 0.8 0.8 0.01 100 force
execute at @s run particle flame ~ ~ ~-6 0.8 0.8 0.8 0.01 100 force

tag @s add blaze_1