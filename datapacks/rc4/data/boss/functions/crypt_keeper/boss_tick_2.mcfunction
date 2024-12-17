execute unless entity @p[x=-346,y=0,z=-387,dx=170,dy=92,dz=150] run data modify entity @s Health set value 870f
execute positioned -316 78 -263 run tp @s[distance=2..] ~ ~ ~

particle portal -307 79 -288 3.3 3.3 0.1 0.01 60 normal
particle dragon_breath -307 79 -288 3.3 3.3 0.1 0.01 15 normal
execute as @p[x=-351,y=0,z=-345,dx=71,dy=92,dz=58] run function boss:crypt_keeper/player_return

#transition to phase 3
execute as @s store result score @s health run data get entity @s Health 1
execute as @s[scores={health=..740}] run function boss:crypt_keeper/boss_2_trans