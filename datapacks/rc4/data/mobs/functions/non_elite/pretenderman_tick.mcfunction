execute as @s store result score @s health run data get entity @s Health 100
execute if score @s health < @s helper_health run function mobs:non_elite/pretenderman_hurt
execute as @s store result score @s helper_health run data get entity @s Health 100