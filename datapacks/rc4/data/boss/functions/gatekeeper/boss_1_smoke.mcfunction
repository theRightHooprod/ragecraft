execute as @s[scores={cd=100}] run function boss:gatekeeper/boss_1_smoke_1
execute as @s[scores={cd=100..150}] run function boss:gatekeeper/boss_1_smoke_1b
execute as @s[scores={cd=135}] run playsound block.iron_door.open master @a[x=1094,y=0,z=-876,dx=100,dy=67,dz=104] ~ ~ ~ 0.4 0.7 0.4
execute as @s[scores={cd=150..}] run function boss:gatekeeper/boss_1_smoke_2