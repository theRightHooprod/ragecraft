scoreboard players set #is_15 cd 15
scoreboard players set #is_10 cd 10

execute as @s store result score @s vul_health run data get entity @s Health 100
scoreboard players operation @s vul_health -= @s vul_0_health
#scoreboard players operation @s vul_health += @s vul_health
scoreboard players operation @s vul_health *= #is_15 cd
scoreboard players operation @s vul_health /= #is_10 cd
scoreboard players operation @s vul_0_health += @s vul_health
execute as @s store result entity @s Health float 0.01 run scoreboard players get @s vul_0_health