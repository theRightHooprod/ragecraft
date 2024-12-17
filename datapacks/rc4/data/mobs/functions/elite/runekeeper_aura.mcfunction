particle dust 0.024 0.035 0.059 1 ~ ~0.8 ~ 0.3 1.5 0.3 0.1 50 normal
particle squid_ink ~ ~0.8 ~ 0.1 1.5 0.1 0.01 10 normal

execute as @a[scores={runekeeper_hit=0},distance=..2] run function mobs:elite/runekeeper_aura_hit
execute positioned ~ ~-1 ~ run execute as @a[scores={runekeeper_hit=0},distance=..2] run function mobs:elite/runekeeper_aura_hit
execute positioned ~ ~1 ~ run execute as @a[scores={runekeeper_hit=0},distance=..2] run function mobs:elite/runekeeper_aura_hit
execute positioned ~ ~2 ~ run execute as @a[scores={runekeeper_hit=0},distance=..2] run function mobs:elite/runekeeper_aura_hit
execute positioned ~ ~3 ~ run execute as @a[scores={runekeeper_hit=0},distance=..2] run function mobs:elite/runekeeper_aura_hit