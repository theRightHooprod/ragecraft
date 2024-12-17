kill @e[type=marker,tag=metamorph_jump]

execute at @s unless entity @p[x=239,y=70,z=-811,dx=104,dy=67,dz=98] run scoreboard players set @s cd 0

#data modify entity @s[scores={cd=-160}] AttackTick set value 60
#is this required?

execute at @s[scores={cd=-200}] facing entity @p[x=239,y=70,z=-811,dx=104,dy=67,dz=98] feet run tp ^ ^ ^
execute at @s[scores={cd=-200}] run execute at @p[x=239,y=70,z=-811,dx=104,dy=67,dz=98] run summon marker ~ ~ ~ {Tags:["metamorph_jump"]}
execute at @s[scores={cd=-200}] run playsound entity.ravager.roar master @a[x=239,y=70,z=-811,dx=104,dy=67,dz=98] ~ ~ ~ 0.8 0.8 0.8
data modify entity @s[scores={cd=-200}] Invulnerable set value 1b
data modify entity @s[scores={cd=-200}] NoAI set value 1b
tag @s[scores={cd=-200}] add metamorph_jumping