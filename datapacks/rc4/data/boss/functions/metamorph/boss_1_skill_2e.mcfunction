tag @s remove metamorph_jumping
scoreboard players set @s cd 40

execute at @s run particle campfire_cosy_smoke ~ ~ ~ 2.5 1 2.5 0.03 400 force
execute at @s run particle explosion ~ ~ ~ 1.5 1 1.5 0.2 10 force
playsound minecraft:entity.dragon_fireball.explode master @a[x=239,y=70,z=-811,dx=104,dy=67,dz=98] ~ ~ ~ 0.3 0.9 0.3
playsound minecraft:entity.iron_golem.damage master @a[x=239,y=70,z=-811,dx=104,dy=67,dz=98] ~ ~ ~ 1 0.6 1
playsound minecraft:entity.hoglin.step master @a[x=239,y=70,z=-811,dx=104,dy=67,dz=98] ~ ~ ~ 1 0.7 1

execute at @s run execute as @a[distance=..5] run damage @s 15 mob_attack by @e[type=zoglin,limit=1,sort=nearest,tag=metamorph]
execute at @s run execute as @a[distance=..7] run damage @s 9 mob_attack by @e[type=zoglin,limit=1,sort=nearest,tag=metamorph]