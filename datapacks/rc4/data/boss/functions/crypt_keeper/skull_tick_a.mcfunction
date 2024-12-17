scoreboard players add @s cd 1

execute at @s positioned ~ ~0.9 ~ run particle end_rod ^ ^ ^-0.5 0.0 0.0 0.0 0.01 1 normal
execute at @s positioned ~ ~0.9 ~ run particle dust 0.757 1 0.839 1 ^ ^ ^-0.5 0.2 0.2 0.2 0.1 6 normal

execute at @s run tp @s ~ ~ ~ facing entity @p[distance=..30] feet

execute at @s[tag=!skull_sound] if entity @p[distance=..7] run function boss:crypt_keeper/skull_sound

execute at @s[tag=skull_1] run function boss:crypt_keeper/skull_tick_a1
execute at @s[tag=skull_2] run function boss:crypt_keeper/skull_tick_a2

execute as @s store result score @s health run data get entity @s Health 1
execute as @s[scores={health=..98}] run function boss:crypt_keeper/skull_a_killed
execute at @s[scores={cd=400..}] run function boss:crypt_keeper/skull_a_killed