execute at @s run particle explosion ~ ~1 ~ 0.1 0.1 0.1 0.1 3 normal
execute at @s run particle dust 0.078 0.004 0.145 1 ~ ~1 ~ 0.9 0.5 0.9 0.5 800 normal
execute at @s run particle witch ~ ~1 ~ 0.8 0.5 0.8 0.1 150 normal
execute at @s run particle squid_ink ~ ~1 ~ 0.6 0.4 0.6 0.1 150 normal

execute at @s run playsound minecraft:entity.dragon_fireball.explode master @a[distance=..16] ~ ~ ~ 0.2 1.3 0.2
execute at @s run playsound minecraft:entity.phantom.bite master @a[distance=..16] ~ ~ ~ 0.1 0.8 0.1
execute at @s run playsound minecraft:entity.dragon_fireball.explode master @a[distance=..9] ~ ~ ~ 0.2 1.3 0.2
execute at @s run playsound minecraft:entity.phantom.bite master @a[distance=..9] ~ ~ ~ 0.1 0.8 0.1

execute at @s positioned ~ ~-2 ~ run execute as @a[distance=..3] run damage @s 18 magic by @e[type=armor_stand,limit=1,sort=nearest,tag=phantasm_proj]
execute at @s positioned ~ ~-2 ~ run effect give @a[distance=..3] blindness 3 0 false

execute at @s positioned ~ ~1 ~ run kill @e[type=snowball,distance=..1,tag=phantasm_proj]

kill @s