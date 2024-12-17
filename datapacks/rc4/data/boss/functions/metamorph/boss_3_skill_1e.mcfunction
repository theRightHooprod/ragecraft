execute at @s run particle glow_squid_ink ~ ~0.8 ~ 1 0.5 1 0.05 80 normal
execute at @s run particle explosion ~ ~0.5 ~ 0.9 0.2 0.9 0.05 4 normal
execute at @s run particle dust 0.227 0.8 0.627 1 ~ ~0.8 ~ 1.1 0.6 1.1 0.1 500 normal

execute at @s run playsound block.frogspawn.place master @a[distance=..40] ~ ~ ~ 0.4 0.8 0.4
execute at @s run playsound minecraft:entity.shulker_bullet.hit master @a[distance=..40] ~ ~ ~ 0.6 0.8 0.6
execute at @s run playsound entity.glow_squid.hurt master @a[distance=..40] ~ ~ ~ 0.1 0.7 0.1

execute at @s run execute as @a[distance=..3] run damage @s 15 mob_attack by @e[type=armor_stand,limit=1,sort=nearest,tag=metamorph_3_orb]
execute at @s run execute as @a[distance=..4] run damage @s 10 mob_attack by @e[type=armor_stand,limit=1,sort=nearest,tag=metamorph_3_orb]
execute at @s run effect give @a[distance=..3] wither 5 2 false
execute at @s run effect give @a[distance=..4] wither 3 2 false

execute at @s run summon marker ~ ~0.1 ~ {Tags:["metamorph_bomb_anim"]}
execute as @e[type=marker,tag=metamorph_bomb_anim] run function boss:metamorph/boss_3_bomb_anim

execute at @s run kill @e[type=snowball,tag=metamorph_3_orb,distance=..2]
kill @s