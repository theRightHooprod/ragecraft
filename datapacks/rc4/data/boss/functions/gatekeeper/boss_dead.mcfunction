scoreboard players add @s mob_animation 1

execute at @s[scores={mob_animation=1}] run stopsound @a[x=1094,y=0,z=-876,dx=100,dy=67,dz=104] voice minecraft:rc4.gatekeeper

execute at @s[scores={mob_animation=1}] run tellraw @a[x=1094,y=0,z=-876,dx=100,dy=67,dz=104] [{"text":"[Gatekeeper] ","color":"red","bold":true,"italic":false},{"text":"IRREPARABLE DAMAGE SUSTAINED ...","color":"red","bold":false,"italic":false}]
execute at @s[scores={mob_animation=40}] run tellraw @a[x=1094,y=0,z=-876,dx=100,dy=67,dz=104] [{"text":"[Gatekeeper] ","color":"red","bold":true,"italic":false},{"text":"SELF DESTRUCTION SEQUENCE INITIATED ...","color":"red","bold":false,"italic":false}]
execute at @s[scores={mob_animation=140}] run tellraw @a[x=1094,y=0,z=-876,dx=100,dy=67,dz=104] [{"text":"[Gatekeeper] ","color":"red","bold":true,"italic":false},{"text":"I ... HAVE ... FAILED ... MY ... PURPOSE","color":"red","bold":false,"italic":false}]

execute at @s[scores={mob_animation=50}] run playsound entity.skeleton_horse.death master @a[x=1094,y=0,z=-876,dx=100,dy=67,dz=104] ~ ~ ~ 1 0.6 1

execute at @s[scores={mob_animation=1..}] run function boss:gatekeeper/kill_all_mobs
execute in overworld as @s[scores={mob_animation=2}] run fill 1149 53 -823 1149 53 -823 bedrock replace
execute at @s[scores={mob_animation=5..}] run particle campfire_cosy_smoke ~ ~5 ~ 1.5 2.8 1.5 0.01 8 force
execute at @s[scores={mob_animation=50..}] run particle lava ~ ~5 ~ 1.5 2.8 1.5 0.01 12 force
execute at @s[scores={mob_animation=80..}] run particle campfire_cosy_smoke ~ ~5 ~ 1.5 2.8 1.5 0.01 8 force
execute at @s[scores={mob_animation=100..}] run particle flame ~ ~5 ~ 1.5 2.8 1.5 0.01 15 force

execute at @s[scores={mob_animation=1}] positioned ~2 ~6 ~ run function boss:gatekeeper/boss_dead_explode_1
execute at @s[scores={mob_animation=14}] positioned ~-1.6 ~5 ~0.9 run function boss:gatekeeper/boss_dead_explode_1
execute at @s[scores={mob_animation=22}] positioned ~0.7 ~7 ~2.2 run function boss:gatekeeper/boss_dead_explode_1
execute at @s[scores={mob_animation=38}] positioned ~2 ~6.5 ~-0.8 run function boss:gatekeeper/boss_dead_explode_2
execute at @s[scores={mob_animation=45}] positioned ~-0.8 ~5.5 ~-1.9 run function boss:gatekeeper/boss_dead_explode_1
execute at @s[scores={mob_animation=56}] positioned ~1.6 ~8 ~2.1 run function boss:gatekeeper/boss_dead_explode_1
execute at @s[scores={mob_animation=72}] positioned ~ ~5 ~-2.5 run function boss:gatekeeper/boss_dead_explode_2
execute at @s[scores={mob_animation=80}] positioned ~1.7 ~7 ~1.3 run function boss:gatekeeper/boss_dead_explode_1
execute at @s[scores={mob_animation=93}] positioned ~-1.8 ~6.5 ~-1.6 run function boss:gatekeeper/boss_dead_explode_2
execute at @s[scores={mob_animation=108}] positioned ~ ~6.5 ~-2.7 run function boss:gatekeeper/boss_dead_explode_2
execute at @s[scores={mob_animation=118}] positioned ~-1.4 ~8.5 ~1.7 run function boss:gatekeeper/boss_dead_explode_1
execute at @s[scores={mob_animation=127}] positioned ~2.3 ~7.5 ~-0.5 run function boss:gatekeeper/boss_dead_explode_2

execute at @s[scores={mob_animation=140..}] run function boss:gatekeeper/boss_dead_end