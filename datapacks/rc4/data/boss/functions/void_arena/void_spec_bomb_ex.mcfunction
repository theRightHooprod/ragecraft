execute at @s run playsound minecraft:entity.shulker_bullet.hit master @a[distance=..20] ~ ~ ~ 0.4 0.8 0.4
execute at @s run playsound minecraft:entity.lightning_bolt.impact master @a[distance=..20] ~ ~ ~ 0.25 1.3 0.25

execute at @s run particle dust 0.157 0.063 0.333 1 ~ ~0.2 ~ 0.9 0.9 0.9 0.1 300 normal
execute at @s run particle squid_ink ~ ~0.2 ~ 0.5 0.5 0.5 0.1 80 normal
execute at @s run particle flash ~ ~0.2 ~ 0.5 0.5 0.5 0.1 1 normal

execute at @s run execute as @a[distance=..2.5] run damage @s 16 magic by @e[type=armor_stand,limit=1,sort=nearest,tag=void_spec_bomb]
execute at @s run execute as @a[distance=..3.5] run damage @s 10 magic by @e[type=armor_stand,limit=1,sort=nearest,tag=void_spec_bomb]
execute at @s run effect give @a[distance=..2.5] blindness 2 1 true
execute at @s run effect give @a[distance=..3.5] blindness 3 1 true

kill @s