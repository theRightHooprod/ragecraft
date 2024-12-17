execute at @s[tag=!name_show] if entity @p[distance=..12] run function boss:crypt_keeper/tp_name_show
execute at @s[tag=!name_hide] unless entity @p[distance=..12] run function boss:crypt_keeper/tp_name_hide

execute at @s run particle end_rod ^ ^-1.9 ^1.2 0 0 0 0.01 1 normal
execute at @s run particle portal ~ ~-1.8 ~ 0.8 0.3 0.8 0.05 5 normal
execute at @s run particle dragon_breath ~ ~-1.9 ~ 0.5 0.1 0.5 0.01 2 normal

execute at @s run tp @s ~ ~ ~ ~6 ~

execute at @s positioned ~ ~-2 ~ run execute as @a[distance=..1.5] run function boss:crypt_keeper/tp_trigger