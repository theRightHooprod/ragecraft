execute at @s run particle squid_ink ~ ~0.5 ~ 1.5 0.5 1.5 0.1 150 normal
execute at @s run particle warped_spore ~ ~0.5 ~ 0.8 0.5 0.8 0.5 400 normal
execute at @s run particle dust 0.071 0 0.153 1 ~ ~0.5 ~ 0.5 1.5 0.5 0.01 300 normal
execute at @s run particle dust 0.031 0 0.059 1 ~ ~0.5 ~ 0.1 1.3 0.1 0.01 200 normal
execute at @s run particle flash ~ ~0.5 ~ 0.1 0.1 0.1 0.3 1 normal
execute at @s run playsound minecraft:entity.lightning_bolt.impact master @a[distance=..20] ~ ~ ~ 0.4 1.3 0.4
execute at @s run playsound entity.glow_squid.death master @a[distance=..20] ~ ~ ~ 0.4 1.4 0.4
execute at @s run playsound entity.glow_squid.hurt master @a[distance=..20] ~ ~ ~ 0.4 1 0.4
execute at @s run playsound minecraft:entity.lightning_bolt.impact master @a[distance=..10] ~ ~ ~ 0.4 1.3 0.4
execute at @s run playsound entity.glow_squid.death master @a[distance=..10] ~ ~ ~ 0.4 1.4 0.4
execute at @s run playsound entity.glow_squid.hurt master @a[distance=..10] ~ ~ ~ 0.4 1 0.4

effect give @a[distance=..4] instant_damage 1 1 true
execute at @s run execute as @a[distance=..4] run damage @s 12 magic by @e[type=bee,tag=dark_wisp,limit=1,sort=nearest]
effect give @a[distance=..4] wither 4 2 false
effect clear @a[distance=..4] resistance
effect clear @a[distance=..4] regeneration
effect clear @a[distance=..4] speed
effect clear @a[distance=..4] haste
effect clear @a[distance=..4] strength

execute at @s run tp @s ~ ~-260 ~
kill @s