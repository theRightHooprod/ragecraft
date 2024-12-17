scoreboard players add @s cd 1

execute at @s unless entity @p[distance=..40] run data modify entity @s anger.suspects set value []

execute at @s[scores={cd=100..}] if entity @p[distance=17..39] run scoreboard players set @s cd -40
execute at @s[scores={cd=100..}] unless entity @p[distance=17..39] run scoreboard players set @s cd 60
execute at @s[scores={cd=-40..0}] run function mobs:elite/abyssal_warden_trigger