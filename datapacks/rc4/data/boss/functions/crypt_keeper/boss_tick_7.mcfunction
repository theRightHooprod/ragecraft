execute unless entity @p[x=-346,y=0,z=-387,dx=170,dy=92,dz=150] run data modify entity @s Health set value 160f
execute positioned -202 78 -299 run tp @s[distance=2..] ~ ~ ~

particle portal -202 78 -289 1.8 1.8 0.1 0.01 30 normal
particle dragon_breath -202 78 -289 1.8 1.8 0.1 0.01 10 normal
execute as @p[x=-216,y=0,z=-289,dx=26,dy=85,dz=20] run function boss:crypt_keeper/player_return