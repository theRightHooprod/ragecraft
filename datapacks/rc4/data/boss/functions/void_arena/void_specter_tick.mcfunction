#tick from MARKER on top of wither skeleton

kill @e[x=-160,y=1,z=80,dx=210,dy=120,dz=600]

tp @s ~ ~ ~ facing entity @p[distance=..25] eyes

execute positioned ~ ~-2 ~ unless entity @e[type=wither_skeleton,tag=void_specter,distance=..3] run function boss:void_arena/void_specter_dead

particle squid_ink ~ ~-1.3 ~ 0.3 0.4 0.3 0.01 2 normal
particle dust 0.149 0.047 0.314 1 ~ ~-1 ~ 0.3 0.6 0.3 0.1 8 normal
particle electric_spark ~ ~-1 ~ 0.3 0.5 0.3 0.01 1 normal
execute at @s[tag=vs_strong] run particle dragon_breath ~ ~-1.2 ~ 0.3 0.6 0.3 0.01 1 normal

execute at @s if entity @p[distance=..14] run scoreboard players add @s cd 1
execute at @s[tag=vs_basic,scores={cd=120..}] run function boss:void_arena/void_specter_1
execute at @s[tag=vs_strong,scores={cd=120..}] run function boss:void_arena/void_specter_2