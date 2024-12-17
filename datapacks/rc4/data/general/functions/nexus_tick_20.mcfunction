effect give @a[predicate=general:dimension_overworld,x=-80,y=140,z=140,dx=250,dy=40,dz=260] speed 2 1 true
execute if entity @p[predicate=general:dimension_overworld,x=15,y=158,z=345,dx=48,dy=18,dz=17,gamemode=survival] run function spec:tick_20
execute if entity @p[predicate=general:dimension_overworld,x=-10,y=158,z=214,dx=70,dy=32,dz=92] unless block 24 122 279 black_concrete run function npc:shade_nexus/path_runeforge

execute as @a[gamemode=survival,tag=!nexus_spawnpoint,predicate=general:dimension_overworld,x=-8,y=165,z=250,dx=76,dy=26,dz=52] run function events:nexus_spawnpoint

scoreboard players add #nexus_xyz cd 1
execute if score #nexus_xyz cd matches 10.. run function general:nexus_adv_reset

effect give @a[scores={food=..19},x=-80,y=140,z=140,dx=250,dy=40,dz=260] saturation 1 1 true