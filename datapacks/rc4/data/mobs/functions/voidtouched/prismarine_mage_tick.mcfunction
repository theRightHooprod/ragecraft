scoreboard players add @s cd 1
scoreboard players set @s[scores={cd=1},tag=!initiated] cd 130

#data modify entity @s[scores={cd=0..}] Invulnerable set value 0b
#tag @s[scores={cd=0..}] remove invulnerable

execute as @s[scores={cd=0}] run function mobs:elite/prismarine_mage_cd0

execute as @s[scores={cd=50}] run data modify entity @s DrownedConversionTime set value -1

execute at @s[scores={cd=140..}] unless entity @p[distance=..20] run scoreboard players set @s cd 80
execute at @s[scores={cd=140..}] if entity @p[distance=..20] run scoreboard players set @s cd -30

execute at @s[scores={cd=-30}] run function mobs:voidtouched/prismarine_mage_see
execute at @s run particle portal ~ ~1 ~ 0.3 0.5 0.3 0.01 1 normal