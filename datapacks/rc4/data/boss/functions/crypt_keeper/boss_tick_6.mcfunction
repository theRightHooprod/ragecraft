execute unless entity @p[x=-346,y=0,z=-387,dx=170,dy=92,dz=150] run data modify entity @s Health set value 350f
execute positioned -203 78 -351 run tp @s[distance=2..] ~ ~ ~

particle portal -204 79 -332 3.3 3.3 0.1 0.01 60 normal
particle dragon_breath -204 79 -332 3.3 3.3 0.1 0.01 15 normal
execute as @p[x=-222,y=0,z=-332,dx=45,dy=92,dz=47] run function boss:crypt_keeper/player_return

#transition to phase 7
execute as @s store result score @s health run data get entity @s Health 1
execute as @s[scores={health=..160}] run function boss:crypt_keeper/boss_6_trans