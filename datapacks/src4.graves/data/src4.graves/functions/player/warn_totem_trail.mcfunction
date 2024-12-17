particle soul_fire_flame ~ ~ ~ 0 0 0 0 1 force

execute facing entity @s eyes unless entity @s[distance=..2] positioned ^ ^ ^1 run function src4.graves:player/warn_totem_trail
