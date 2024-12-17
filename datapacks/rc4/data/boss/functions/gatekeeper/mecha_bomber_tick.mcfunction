#execute at @s unless entity @p[gamemode=survival,x=1094,y=0,z=-876,dx=100,dy=67,dz=104] run kill @s

execute as @s[nbt={HurtTime:10s}] run function boss:gatekeeper/bot_hit

execute at @s if entity @p[distance=..3] run tag @s add mecha_bomber_exp

execute at @s[tag=mecha_bomber_exp] run function boss:gatekeeper/mecha_bomber_exp