#automatically triggered by creepers 50 blocks above the player with tags custom_explosion, mob_tick

scoreboard players add @s cd 1

execute at @s run tp @s[scores={cd=2}] ~ ~-50 ~
execute at @s[tag=ghost,scores={cd=3}] run playsound entity.creeper.primed master @a[distance=..16] ~ ~ ~ 0.4 1 0.4
execute at @s[tag=ghost,scores={cd=3}] run playsound entity.creeper.primed master @a[distance=..12] ~ ~ ~ 0.3 1 0.3
execute at @s[tag=ghost,scores={cd=3}] run playsound entity.creeper.primed master @a[distance=..9] ~ ~ ~ 1 1 1
execute at @s[tag=ghost,scores={cd=2..}] run particle dust 0.188 0 0.259 1 ~ ~ ~ 0.5 0.5 0.5 0.1 12 force
execute at @s[tag=ghost,scores={cd=2..}] run particle cloud ~ ~ ~ 0.1 0.1 0.1 0.01 2 force