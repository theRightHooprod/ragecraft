#to reset everything, use /scoreboard players set #rc4tick ghorgona_phase 0 and /bossbar remove minecraft:ghorgona

scoreboard players add @s mob_animtion 0
execute at @s[scores={mob_animation=0},nbt=!{ActiveEffects:[{Id:14}]}] run particle dust 0.463 0.647 0.165 1 ~ ~0.5 ~ 0.4 0.3 0.4 0.01 8 normal

execute as @s store result bossbar minecraft:ghorgona value run data get entity @s Health
#execute at @s run bossbar set minecraft:ghorgona players @a[distance=..40]

execute in overworld unless entity @p[x=50,y=0,z=-500,dx=140,dy=55,dz=117] run tp @s 119 16 -438
execute in overworld unless entity @p[x=50,y=0,z=-500,dx=140,dy=55,dz=117] if score #rc4tick ghorgona_phase matches 1 run data modify entity @s Health set value 600f
execute in overworld unless entity @p[x=50,y=0,z=-500,dx=140,dy=55,dz=117] if score #rc4tick ghorgona_phase matches 2 run data modify entity @s Health set value 300f

execute as @s if score #rc4tick ghorgona_phase matches 2 run function boss:ghorgona/boss_tick_2


#vul-invul cycle

scoreboard players remove @s[scores={mob_animation=1..}] mob_animation 1

execute as @s[scores={mob_animation=199}] run function boss:ghorgona/boss_trigger_vul
execute as @s[scores={mob_animation=1}] run function boss:ghorgona/boss_trigger_invul

execute at @s[scores={mob_animation=1..199},nbt=!{ActiveEffects:[{Id:14}]}] run particle dust 0.431 0.125 0.125 1 ~ ~0.5 ~ 0.4 0.3 0.4 0.01 8 normal


#abilities

scoreboard players add @s cd 1
tag @s[scores={cd=160}] remove skill_1
tag @s[scores={cd=160}] remove skill_2
scoreboard players remove @s[scores={mob_animation=1..,cd=120..}] cd 1
execute at @s[scores={cd=160..}] unless entity @p[x=50,y=0,z=-500,dx=140,dy=55,dz=110] run scoreboard players set @s cd 120
execute at @s[scores={cd=160..},tag=!skill_2_inactive] if entity @p[distance=..16] run tag @s add skill_2
execute at @s[scores={cd=160..}] unless entity @p[distance=..16] run tag @s add skill_1
execute at @s[scores={cd=160..},tag=skill_1] if entity @p[x=50,y=0,z=-500,dx=140,dy=55,dz=110] run scoreboard players set @s cd -32
execute at @s[scores={cd=160..},tag=skill_2] if entity @p[x=50,y=0,z=-500,dx=140,dy=55,dz=110] run scoreboard players set @s cd -20
execute at @s[scores={cd=-32..0},tag=skill_1] if entity @p[x=50,y=0,z=-500,dx=140,dy=55,dz=110] run function boss:ghorgona/boss_skill_1
execute at @s[scores={cd=-20..0},tag=skill_2] if entity @p[x=50,y=0,z=-500,dx=140,dy=55,dz=110] run function boss:ghorgona/boss_skill_2

execute at @s[tag=skill_1_jumped] unless block ~ ~-0.1 ~ #minecraft:nonsolid run function boss:ghorgona/boss_skill_1d


#transition to phase 2

execute as @s store result score @s health run data get entity @s Health 1
execute at @s[scores={health=..300}] if score #rc4tick ghorgona_phase matches 1 run function boss:ghorgona/boss_phase_2