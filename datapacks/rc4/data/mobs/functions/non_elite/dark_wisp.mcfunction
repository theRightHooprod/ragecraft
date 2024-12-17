execute at @s run particle dust 0.059 0 0.133 1 ~ ~0.2 ~ 0.2 0.2 0.2 0.05 5 normal
execute at @s run particle squid_ink ~ ~0.2 ~ 0.1 0.1 0.1 0.01 1 normal
execute at @s run particle warped_spore ~ ~0.2 ~ 0.1 0.1 0.1 0.01 2 normal

kill @s[x=17,y=1,z=1,dx=80,dy=180,dz=72]

execute at @s unless entity @p[distance=..70] run kill @s