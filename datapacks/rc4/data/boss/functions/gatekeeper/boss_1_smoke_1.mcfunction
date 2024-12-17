execute if entity @p[x=1094,y=0,z=-876,dx=100,dy=67,dz=104] run function boss:gatekeeper/boss_1_smoke_1a
execute unless entity @p[x=1094,y=0,z=-876,dx=100,dy=67,dz=104] run scoreboard players set @s mob_animation 0

tag @a remove smoke_dmg
tag @a remove smoke_dmg_done