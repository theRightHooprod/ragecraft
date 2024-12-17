execute at @s[scores={cd=-660}] run playsound block.beacon.activate master @a[x=1094,y=0,z=-876,dx=100,dy=67,dz=104] ~ ~ ~ 1 1.3 1
execute at @s[scores={cd=-580}] run playsound block.beacon.activate master @a[x=1094,y=0,z=-876,dx=100,dy=67,dz=104] ~ ~ ~ 1 1.3 1

execute at @s[scores={cd=-699..-640}] run function boss:gatekeeper/boss_1_vul_2a1
execute at @s[scores={cd=-640}] run function boss:gatekeeper/boss_1_vul_2a2

execute at @s[scores={cd=-621}] positioned ~ ~-7 ~ if entity @p[distance=..7] run tag @s add player_near

execute at @s[tag=player_near,scores={cd=-620..-560}] run function boss:gatekeeper/boss_1_vul_2a1
execute at @s[tag=player_near,scores={cd=-560}] run function boss:gatekeeper/boss_1_vul_2a2
execute at @s[tag=!player_near,scores={cd=-620..-560}] run function boss:gatekeeper/boss_1_vul_2b1
execute at @s[tag=!player_near,scores={cd=-560}] run function boss:gatekeeper/boss_1_vul_2b2