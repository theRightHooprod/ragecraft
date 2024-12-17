execute at @s[x=311,y=0,z=-1000,dx=1000,dy=255,dz=2000] run tp @s ~-0.3 ~ ~
execute at @s[x=0,y=0,z=-1000,dx=265,dy=255,dz=2000] run tp @s ~0.3 ~ ~
execute at @s[x=0,y=0,z=-742,dx=1000,dy=255,dz=300] run tp @s ~ ~ ~-0.3
execute at @s[x=0,y=0,z=-1000,dx=1000,dy=255,dz=220] run tp @s ~ ~ ~0.3
execute at @s[x=-2000,y=0,z=-2000,dx=4000,dy=93,dz=4000] run tp @s ~ ~0.2 ~
execute at @s[x=-2000,y=100,z=-2000,dx=4000,dy=155,dz=4000] run tp @s ~ ~-0.2 ~

execute if entity @p[x=239,y=70,z=-811,dx=104,dy=35,dz=98] run function boss:metamorph/boss_tick_3_bee_2

execute at @s unless entity @e[type=elder_guardian,tag=metamorph,distance=..20] run function boss:metamorph/boss_dead

effect give @s instant_health 1 3 true