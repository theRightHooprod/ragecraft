execute as @s[tag=!ninja_area_start] unless score #rc4tick ninja_area_phase matches 1.. run function boss:ninja_area/start
tag @s[tag=!ninja_area_start] add ninja_area_start

execute as @s[x=368,y=40,z=-749,dx=116,dy=11,dz=143] unless score #rc4tick ninja_area_phase matches 9 run function boss:ninja_area/fail

#execute as @a[scores={health=0},x=368,y=40,z=-749,dx=116,dy=200,dz=143] run function boss:ninja_area/keepitems

effect give @s jump_boost 1 3 true
effect clear @s speed