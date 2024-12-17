execute as @s run function mobs:debuff_vul_2
execute as @s store result score @s vul_0_health run data get entity @s Health 100

execute as @s[scores={vul_0_health=..0}] run function mobs:debuff_vul_kill