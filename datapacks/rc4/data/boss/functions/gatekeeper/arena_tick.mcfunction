execute if entity @p[x=1094,y=0,z=-876,dx=100,dy=42,dz=104] if score #rc4tick gatekeeper_phase matches 0 run function boss:gatekeeper/boss_spawn

execute if score #rc4tick tick40 matches 1 run function boss:gatekeeper/arena_tick_40

execute as @a[x=1094,y=0,z=-876,dx=100,dy=67,dz=104] run function boss:gatekeeper/player_tick

execute as @a[tag=!tell_redstone,x=1094,y=53,z=-876,dx=100,dy=14,dz=104] run function boss:gatekeeper/tell_redstone
tag @a[tag=tell_redstone,x=1094,y=0,z=-876,dx=100,dy=48,dz=104] remove tell_redstone

particle dust 0.839 0.000 0.000 1 1155 38.5 -824 0.5 0.5 0.5 0.01 3 normal
particle dust 0.839 0.000 0.000 1 1143 38.5 -824 0.5 0.5 0.5 0.01 3 normal
particle dust 0.839 0.000 0.000 1 1149 38.5 -818 0.5 0.5 0.5 0.01 3 normal
particle dust 0.839 0.000 0.000 1 1149 38.5 -830 0.5 0.5 0.5 0.01 3 normal