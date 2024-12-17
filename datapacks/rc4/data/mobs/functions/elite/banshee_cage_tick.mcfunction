scoreboard players add @s cd 1

execute at @s run execute as @a[scores={banshee_cage_hit=0},distance=..1] run function mobs:elite/banshee_cage_hit
execute at @s positioned ~ ~-3 ~ run execute as @a[scores={banshee_cage_hit=0},distance=..1] run function mobs:elite/banshee_cage_hit
execute at @s positioned ~ ~-2 ~ run execute as @a[scores={banshee_cage_hit=0},distance=..1] run function mobs:elite/banshee_cage_hit
execute at @s positioned ~ ~-1 ~ run execute as @a[scores={banshee_cage_hit=0},distance=..1] run function mobs:elite/banshee_cage_hit
execute at @s positioned ~ ~1 ~ run execute as @a[scores={banshee_cage_hit=0},distance=..1] run function mobs:elite/banshee_cage_hit
execute at @s positioned ~ ~2 ~ run execute as @a[scores={banshee_cage_hit=0},distance=..1] run function mobs:elite/banshee_cage_hit
execute at @s positioned ~ ~3 ~ run execute as @a[scores={banshee_cage_hit=0},distance=..1] run function mobs:elite/banshee_cage_hit

execute as @s[scores={cd=200..}] run function mobs:elite/banshee_cage_end