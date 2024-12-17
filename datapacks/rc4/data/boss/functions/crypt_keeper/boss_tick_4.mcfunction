execute unless entity @p[x=-346,y=0,z=-387,dx=170,dy=92,dz=150] run data modify entity @s Health set value 610f
execute positioned -310 78 -354 run tp @s[distance=2..] ~ ~ ~

particle portal -290 79 -351 0.1 3.3 3.3 0.01 60 normal
particle dragon_breath -290 79 -351 0.1 3.3 3.3 0.01 15 normal
execute as @p[x=-290,y=0,z=-379,dx=57,dy=92,dz=44] run function boss:crypt_keeper/player_return

#transition to phase 5
execute as @s store result score @s health run data get entity @s Health 1
execute as @s[scores={health=..480}] run function boss:crypt_keeper/boss_4_trans