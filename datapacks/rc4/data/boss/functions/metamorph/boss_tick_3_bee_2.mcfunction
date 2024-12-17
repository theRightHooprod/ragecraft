execute at @s run tp @s ~ ~ ~ facing entity @p[x=239,y=70,z=-811,dx=104,dy=40,dz=98] eyes

execute at @s positioned ^ ^ ^0.1 unless entity @e[type=elder_guardian,tag=metamorph,scores={cd=..-1}] if block ~ ~0.6 ~ #minecraft:nonsolid unless entity @p[distance=..8] run tp @s ^ ^ ^

execute at @s if score #rc4tick tick20 matches 10 run function boss:metamorph/boss_tick_3_bee_3