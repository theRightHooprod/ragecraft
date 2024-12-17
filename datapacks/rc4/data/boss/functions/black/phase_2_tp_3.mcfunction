execute in abyss if score #rc4tick tick20 matches ..5 run tp @s 270 74 1644
execute in abyss if score #rc4tick tick20 matches 6..10 run tp @s 282 72 1643
execute in abyss if score #rc4tick tick20 matches 11..15 run tp @s 276 77 1630
execute in abyss if score #rc4tick tick20 matches 16.. run tp @s 290 77 1639

execute at @s run effect give @e[type=#minecraft:hostile,distance=..12] slowness 2 6 true
execute at @s run effect give @e[type=#minecraft:hostile,distance=..12] weakness 2 15 true

scoreboard players set @s tp_particles_void 2

playsound block.portal.travel master @s ~ ~ ~ 0.3 1.2 0.3
playsound block.beacon.activate master @s ~ ~ ~ 1 1.5 1