execute unless entity @p[x=-346,y=0,z=-387,dx=170,dy=92,dz=150] run data modify entity @s Health set value 480f
execute positioned -253 78 -364 run tp @s[distance=2..] ~ ~ ~

particle portal -233 79 -351 0.1 3.3 3.3 0.01 60 normal
particle dragon_breath -233 79 -351 0.1 3.3 3.3 0.01 15 normal
execute as @p[x=-233,y=0,z=-375,dx=55,dy=92,dz=45] run function boss:crypt_keeper/player_return

#transition to phase 6
execute as @s store result score @s health run data get entity @s Health 1
execute as @s[scores={health=..350}] run function boss:crypt_keeper/boss_5_trans