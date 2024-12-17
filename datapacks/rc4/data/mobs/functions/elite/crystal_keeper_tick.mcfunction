scoreboard players add @s cd 1

execute at @s run particle dust 0.047 0.004 0.059 1 ~ ~1.2 ~ 0.3 0.6 0.3 0.1 2 normal

execute at @s[scores={cd=200..}] if entity @p[distance=..20] run function mobs:elite/crystal_keeper_summon
execute at @s[scores={cd=200..}] unless entity @p[distance=..20] run scoreboard players set @s cd 140

execute at @s[x=-2000,y=70,z=-2000,dx=4000,dy=25,dz=4000] if block ~ ~-0.2 ~ black_stained_glass run function mobs:elite/crystal_keeper_void
execute at @s[x=-2000,y=-50,z=-2000,dx=4000,dy=131,dz=4000] run function mobs:elite/crystal_keeper_void