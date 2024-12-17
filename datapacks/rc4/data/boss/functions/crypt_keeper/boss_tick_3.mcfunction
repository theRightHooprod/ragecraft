execute unless entity @p[x=-346,y=0,z=-387,dx=170,dy=92,dz=150] run data modify entity @s Health set value 740f
execute positioned -307 78 -312 run tp @s[distance=2..] ~ ~ ~

particle portal -307 79 -326 3.3 3.3 0.1 0.01 60 normal
particle dragon_breath -307 79 -326 3.3 3.3 0.1 0.01 15 normal
execute as @p[x=-340,y=0,z=-374,dx=52,dy=92,dz=48] run function boss:crypt_keeper/player_return

#transition to phase 4
execute as @s store result score @s health run data get entity @s Health 1
execute as @s[scores={health=..610}] run function boss:crypt_keeper/boss_3_trans