tag @s add remove_poison

execute at @s run execute at @p[distance=..7] run summon small_fireball ~ ~2 ~ {Fire:300,power:[0.0,-2.0,0.0]}

advancement revoke @s only mobs:attack_flame_wisp