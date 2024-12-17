execute as @p[x=239,y=70,z=-811,dx=104,dy=24,dz=98] if score #rc4tick metamorph_phase matches 0 run function boss:metamorph/boss_spawn

#execute as @a[scores={health=0},x=239,y=70,z=-811,dx=104,dy=67,dz=98] run function boss:metamorph/keepitems

execute as @a[gamemode=survival,predicate=!general:slow_falling,x=253,y=117,z=-796,dx=68,dy=21,dz=70] unless score #rc4tick metamorph_phase matches 4.. run function boss:metamorph/no_slow_falling

execute as @p[scores={metamorph_1_target=1..}] run function boss:metamorph/boss_1_skill_1c