execute at @s run damage @s 18 magic by @p[scores={spell_cd=..4,last_spell=5}]

tag @s add vul_delayed_20
execute as @s store result score @s vul_0_health run data get entity @s Health 100
effect give @s wither 20 0 false

execute at @s[tag=!hit_by_spell] run scoreboard players add @p[scores={spell_cd=..4,last_spell=5}] chal_hit_spell 1
tag @s add hit_by_spell