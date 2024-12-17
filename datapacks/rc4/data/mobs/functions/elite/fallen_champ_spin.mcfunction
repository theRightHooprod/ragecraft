execute at @s[scores={cd=120}] run function mobs:elite/fallen_champ_spin_1a
execute at @s[scores={cd=120..159}] run function mobs:elite/fallen_champ_spin_1
execute at @s[scores={cd=160}] run function mobs:elite/fallen_champ_spin_2a
execute at @s[scores={cd=160..280}] run function mobs:elite/fallen_champ_spin_2
execute at @s[scores={cd=280}] run function mobs:elite/fallen_champ_spin_3

scoreboard players add @s cd 1