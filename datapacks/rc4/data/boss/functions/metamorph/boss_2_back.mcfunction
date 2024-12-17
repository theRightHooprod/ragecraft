tp @s 290 97 -756
effect give @s resistance 2 4 true

execute at @s run tp @s ~ ~ ~ facing entity @p[x=239,y=70,z=-811,dx=104,dy=40,dz=98] eyes
execute at @s unless entity @p[distance=..16] run execute positioned ^ ^ ^5 run tp @s ^ ^ ^

execute at @s run fill ~-2 ~ ~-2 ~2 ~1 ~2 air replace

execute at @s run playsound minecraft:entity.lightning_bolt.impact master @a[distance=..60] ~ ~ ~ 0.1 1.3 0.1
execute at @s run playsound minecraft:entity.illusioner.mirror_move master @a[distance=..60] ~ ~ ~ 0.7 0.8 0.7

execute at @s run particle happy_villager ~ ~0.5 ~ 1.2 0.8 1.2 0.05 500 force
execute at @s run particle campfire_cosy_smoke ~ ~0.5 ~ 1.2 0.8 1.2 0.02 200 force

scoreboard players set @s mana 0