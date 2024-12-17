scoreboard players add @s cd 1

execute at @s[scores={cd=10}] unless entity @p[distance=..11] run effect give @s speed 1 1 true

execute at @s[nbt={HurtTime:10s}] run playsound entity.elder_guardian.hurt_land master @a[distance=..20] ~ ~ ~ 0.5 1 0.5
execute at @s[nbt={HurtTime:10s}] run playsound entity.elder_guardian.hurt_land master @a[distance=..12] ~ ~ ~ 0.2 1 0.2
execute at @s[nbt={HurtTime:10s}] run playsound entity.elder_guardian.hurt_land master @a[distance=..7] ~ ~ ~ 0.3 1 0.3

execute at @s run particle dragon_breath ~ ~1.8 ~ 0.2 0.2 0.2 0.01 1 normal
execute at @s run particle dust 0.267 0.141 0.286 1 ~ ~1.8 ~ 0.3 0.3 0.3 0.2 3 normal

execute at @s[scores={cd=60}] if entity @p[distance=..25] run function mobs:voidtouched/beholder_see
scoreboard players set @s[scores={cd=60..}] cd 45

execute at @s[scores={cd=-20..0}] run function mobs:voidtouched/beholder_shoot