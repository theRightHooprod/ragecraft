execute at @s run playsound item.trident.hit master @a[distance=..16] ~ ~ ~ 1 1 0.4
execute at @s run particle explosion ~ ~1 ~ 0.1 0.1 0.1 0.1 1 force
tag @e[type=#minecraft:hostile] remove axe_throw
tag @e[type=#minecraft:hostile] remove axe_throw_done
kill @s