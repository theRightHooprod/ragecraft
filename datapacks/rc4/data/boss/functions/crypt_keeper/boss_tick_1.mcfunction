execute unless entity @p[x=-346,y=0,z=-387,dx=170,dy=92,dz=150] run data modify entity @s Health set value 1000f
execute positioned -244 78 -258 run tp @s[distance=2..] ~ ~ ~

particle portal -269 79 -263 0.1 3.3 3.3 0.01 60 normal
particle dragon_breath -269 79 -263 0.1 3.3 3.3 0.01 15 normal
execute as @p[x=-343,y=0,z=-287,dx=74,dy=92,dz=51] run function boss:crypt_keeper/player_return

#transition to phase 2
execute as @s store result score @s health run data get entity @s Health 1
execute as @s[scores={health=..870}] run function boss:crypt_keeper/boss_1_trans