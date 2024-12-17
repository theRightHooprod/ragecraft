execute in abyss if score #rc4tick tick20 matches ..5 run tp @s 314 76 1679
execute in abyss if score #rc4tick tick20 matches 6..10 run tp @s 306 73 1685
execute in abyss if score #rc4tick tick20 matches 11..15 run tp @s 313 85 1701
execute in abyss if score #rc4tick tick20 matches 16.. run tp @s 310 79 1692

execute at @s run effect give @e[type=#minecraft:hostile,distance=..12] slowness 2 6 true
execute at @s run effect give @e[type=#minecraft:hostile,distance=..12] weakness 2 15 true

scoreboard players set @s tp_particles_void 2

playsound block.portal.travel master @s ~ ~ ~ 0.3 1.2 0.3
playsound block.beacon.activate master @s ~ ~ ~ 1 1.5 1