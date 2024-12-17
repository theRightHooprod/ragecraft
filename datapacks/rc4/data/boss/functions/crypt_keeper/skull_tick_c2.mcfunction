execute at @s[scores={cd=35..}] positioned ^ ^ ^0.11 unless block ~ ~0.6 ~ #minecraft:nonsolid run function boss:crypt_keeper/skull_c_explode
execute at @s[scores={cd=35..}] positioned ^ ^ ^0.11 if entity @p[distance=..1] run function boss:crypt_keeper/skull_c_explode
execute at @s[scores={cd=35..}] positioned ^ ^ ^0.11 if block ~ ~0.6 ~ #minecraft:nonsolid run tp @s ^ ^ ^