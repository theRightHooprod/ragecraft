kill @e[type=marker,tag=watcher_target]
execute at @p[tag=watcher_target] run summon marker ~ ~ ~ {NoGravity:1b,Silent:1b,Invulnerable:1b,Tags:["watcher_target"]}
tag @a remove watcher_target

playsound block.sculk_shrieker.shriek master @a[x=-262,y=110,z=-866,dx=138,dy=145,dz=256] ~ ~ ~ 1 0.5 1
playsound block.beacon.activate master @a[x=-262,y=110,z=-866,dx=138,dy=145,dz=256] ~ ~ ~ 1 0.7 1

execute store result score @s mob_animation run data get entity @s Rotation[0] 1
execute store result score @s texture run data get entity @s Rotation[1] 1

execute in overworld if entity @s[scores={mob_animation=..-135,texture=..35}] run clone -245 79 -747 -235 91 -737 -245 209 -732 replace
execute in overworld if entity @s[scores={mob_animation=-134..-111,texture=..35}] run clone -245 79 -762 -235 91 -752 -245 209 -732 replace
execute in overworld if entity @s[scores={mob_animation=-110..-71,texture=..35}] run clone -245 79 -732 -235 91 -722 -245 209 -732 replace
execute in overworld if entity @s[scores={mob_animation=-70..-46,texture=..35}] run clone -245 79 -702 -235 91 -692 -245 209 -732 replace
execute in overworld if entity @s[scores={mob_animation=-45..,texture=..35}] run clone -245 79 -717 -235 91 -707 -245 209 -732 replace

execute in overworld if entity @s[scores={mob_animation=..-120,texture=36..}] run clone -245 63 -717 -235 75 -707 -245 209 -732 replace
execute in overworld if entity @s[scores={mob_animation=-119..-61,texture=36..}] run clone -245 63 -732 -235 75 -722 -245 209 -732 replace
execute in overworld if entity @s[scores={mob_animation=-60..,texture=36..}] run clone -245 63 -747 -235 75 -737 -245 209 -732 replace

execute as @a[tag=!watcher_welcome,gamemode=survival,x=-262,y=110,z=-866,dx=138,dy=145,dz=256] run function area:watcher/welcome