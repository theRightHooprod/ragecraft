execute as @s store result score @s health run data get entity @s Health 1

execute as @s store result bossbar minecraft:gatekeeper value run data get entity @s Health
execute as @s run bossbar set minecraft:gatekeeper players @a[distance=..60]

execute if score #rc4tick gatekeeper_phase matches 1 run function boss:gatekeeper/boss_tick_zombie_1
execute if score #rc4tick gatekeeper_phase matches 2 run function boss:gatekeeper/boss_tick_zombie_2
execute if score #rc4tick gatekeeper_phase matches 3 run function boss:gatekeeper/boss_tick_zombie_3

execute if entity @p[x=1094,y=0,z=-876,dx=100,dy=50,dz=104] run function boss:gatekeeper/boss_ifplayer
execute if entity @p[x=1094,y=51,z=-876,dx=100,dy=16,dz=104] unless entity @p[x=1094,y=0,z=-876,dx=100,dy=50,dz=104] run function boss:gatekeeper/boss_noplayer

execute if score #rc4tick tick20 matches 5 run function boss:gatekeeper/boss_tick_zombie20