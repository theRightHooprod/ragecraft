execute store result score @s helper_health run data get entity @s Health 100
execute as @s[scores={helper_health=..32500}] run function boss:ghorgona/boss_phase_2
execute unless entity @s[scores={helper_health=..30000}] store result entity @s Health float 0.01 run scoreboard players remove @s helper_health 2500