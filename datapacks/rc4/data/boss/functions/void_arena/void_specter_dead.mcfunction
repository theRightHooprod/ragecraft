execute at @s[x=-70,y=1,z=130,dx=95,dy=254,dz=100] run function boss:void_arena/1_void_spec_kill
execute at @s[x=-70,y=1,z=252,dx=95,dy=254,dz=100] run function boss:void_arena/2_void_spec_kill
execute at @s[x=-70,y=1,z=378,dx=95,dy=254,dz=100] run function boss:void_arena/3_void_spec_kill

execute at @s run particle reverse_portal ~ ~-2 ~ 1 1.5 1 0.2 1200 normal
execute at @s run particle squid_ink ~ ~-2 ~ 1 1.5 1 0.2 100 normal
execute at @s run particle smoke ~ ~-2 ~ 1 1.5 1 0.2 300 normal
execute at @s run particle falling_obsidian_tear ~ ~-2 ~ 1.5 1 1.5 0.2 1000 normal

execute at @s run playsound minecraft:entity.shulker_bullet.hit master @a[distance=..20] ~ ~ ~ 1 0.8 1
execute at @s run playsound minecraft:entity.ender_dragon.hurt master @a[distance=..20] ~ ~ ~ 0.5 0.6 0.5
execute at @s run playsound minecraft:item.totem.use master @a[distance=..20] ~ ~ ~ 0.2 1.2 0.2
execute at @s run playsound block.sculk_shrieker.shriek master @a[distance=..20] ~ ~ ~ 1 1 1

kill @s