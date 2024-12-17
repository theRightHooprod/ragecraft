execute at @s unless entity @p[gamemode=survival,x=1094,y=0,z=-876,dx=100,dy=67,dz=104] run kill @s

execute as @s[nbt={HurtTime:10s}] run function boss:gatekeeper/bot_hit

execute unless entity @p[distance=..7] run effect give @s speed 1 1 true
execute if entity @p[distance=..7] run effect clear @s speed