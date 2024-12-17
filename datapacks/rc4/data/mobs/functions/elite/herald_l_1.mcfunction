effect give @s slowness 1 7 true

tp @s ~ ~ ~ facing entity @p feet

playsound minecraft:entity.illusioner.cast_spell master @a[distance=..25] ~ ~ ~ 0.3 1.4 0.3
playsound entity.squid.squirt master @a[distance=..25] ~ ~ ~ 0.2 1.6 0.2
playsound minecraft:entity.illusioner.cast_spell master @a[distance=..12] ~ ~ ~ 0.2 1.4 0.2
playsound entity.squid.squirt master @a[distance=..12] ~ ~ ~ 0.1 1.6 0.1

particle flash ~ ~1 ~ 0.1 0.1 0.1 0.3 1 normal
particle end_rod ~ ~1 ~ 1 1 1 0.03 80 normal