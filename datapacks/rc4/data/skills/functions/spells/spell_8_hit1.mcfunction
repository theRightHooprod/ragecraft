effect give @s wither 4 2 false

execute store result score @s helper_health run data get entity @s Health 100
execute if entity @s[tag=!invulnerable,nbt=!{ActiveEffects:[{Id:11}]},scores={helper_health=..300}] run execute at @s run damage @s 3 magic by @p[scores={acid_spray_cd=1..}]
execute unless entity @s[tag=!invulnerable,nbt=!{ActiveEffects:[{Id:11}]},scores={helper_health=..300}] run execute at @s run function custom_damage:damage3

execute at @s run tag @p[scores={acid_spray_cd=1..}] add acid_spray_mana
tag @s remove spell_8_hit1
tag @s remove spell_8_hit2

execute at @s[tag=!hit_by_spell] run scoreboard players add @p[scores={last_spell=8}] chal_hit_spell 1
tag @s add hit_by_spell