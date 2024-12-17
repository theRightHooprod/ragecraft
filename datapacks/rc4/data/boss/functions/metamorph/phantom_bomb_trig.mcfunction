execute at @s run particle sneeze ~ ~0.8 ~ 1 0.5 1 0.05 70 normal
execute at @s run particle totem_of_undying ~ ~0.8 ~ 1.6 0.5 1.6 0.05 120 normal
execute at @s run particle explosion ~ ~0.5 ~ 0.9 0.2 0.9 0.05 5 normal
execute at @s run particle dust 0.271 0.439 0.078 1 ~ ~0.8 ~ 1.6 0.6 1.6 0.1 500 normal

execute at @s run playsound block.frogspawn.place master @a[distance=..40] ~ ~ ~ 0.4 0.8 0.4
execute at @s run playsound minecraft:entity.shulker_bullet.hit master @a[distance=..40] ~ ~ ~ 0.6 0.8 0.6
execute at @s run playsound entity.glow_squid.hurt master @a[distance=..40] ~ ~ ~ 0.1 0.7 0.1

execute at @s run execute as @a[distance=..3.5] run damage @s 10 magic by @e[type=armor_stand,limit=1,sort=nearest,tag=phantom_bomb]
execute at @s run effect give @a[distance=..3.5] wither 3 2 false

execute at @s run summon marker ~ ~ ~ {Tags:["marker_tick","phantom_bomb_x"]}

execute at @s run kill @e[type=snowball,tag=phantom_bomb,distance=..3]
kill @s