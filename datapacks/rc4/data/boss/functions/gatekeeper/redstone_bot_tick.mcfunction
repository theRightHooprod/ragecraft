execute at @s[tag=!redstone_bot_ini] run function boss:gatekeeper/redstone_bot_ini

execute at @s unless entity @p[gamemode=survival,x=1094,y=0,z=-876,dx=100,dy=67,dz=104] run function boss:gatekeeper/redstone_bot_remove
execute as @s[x=1094,y=0,z=-876,dx=100,dy=34,dz=104] run function boss:gatekeeper/redstone_bot_remove

execute at @s[tag=check_done] positioned ~ ~-2 ~ unless entity @e[type=wither_skeleton,tag=redstone_bot,distance=..2] run function boss:gatekeeper/redstone_bot_dead
execute at @s[tag=!check_done] if score #rc4tick tick10 matches 5 run function boss:gatekeeper/redstone_bot_check

execute at @s[tag=check_done] run particle dust 0.839 0.000 0.000 1 ~ ~-0.5 ~ 0.3 0.6 0.3 0.1 4 force
execute at @s[tag=check_done] run particle dust 0.839 0.000 0.000 1 ~ ~1 ~ 0.0 1.2 0.0 0.1 4 force

execute as @s[nbt={HurtTime:10s}] run function boss:gatekeeper/bot_hit

scoreboard players add @s cd 1

execute at @s[scores={cd=60}] if entity @p[distance=..15] run tag @s add redstone_bot_skill
execute at @s[scores={cd=60},tag=redstone_bot_skill] run function boss:gatekeeper/redstone_bot_warn_1
execute at @s[scores={cd=80},tag=redstone_bot_skill] run function boss:gatekeeper/redstone_bot_1
tag @s[scores={cd=80}] remove redstone_bot_skill
execute at @s[scores={cd=140}] if entity @p[distance=..15] run tag @s add redstone_bot_skill
execute at @s[scores={cd=140},tag=redstone_bot_skill] run function boss:gatekeeper/redstone_bot_warn_2
execute at @s[scores={cd=160},tag=redstone_bot_skill] run function boss:gatekeeper/redstone_bot_2
tag @s[scores={cd=160}] remove redstone_bot_skill
scoreboard players set @s[scores={cd=160}] cd 0