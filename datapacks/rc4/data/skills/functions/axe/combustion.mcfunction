tag @s[scores={mana=20..}] add combustion_attack

execute at @s[scores={mana=20..}] positioned ^ ^1 ^4 unless entity @e[type=#minecraft:hostile,predicate=mobs:is_on_fire,distance=..6] run function skills:axe/combustion_fail
execute at @s[scores={mana=20..}] positioned ^ ^1 ^4 if entity @e[type=#minecraft:hostile,predicate=mobs:is_on_fire,distance=..6] run function skills:axe/combustion_2

tag @s remove combustion_attack