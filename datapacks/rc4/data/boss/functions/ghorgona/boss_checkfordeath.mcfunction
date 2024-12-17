#triggerd by orb via boss_skill_3_tick

execute if entity @p[gamemode=survival,x=50,y=0,z=-500,dx=140,dy=55,dz=105] unless entity @e[type=spider,tag=ghorgona] run function boss:ghorgona/boss_dead