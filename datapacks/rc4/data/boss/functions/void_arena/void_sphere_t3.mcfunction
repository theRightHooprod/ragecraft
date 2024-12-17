scoreboard players set @s[scores={cd=80}] mob_animation 120

execute at @s[scores={mob_animation=1..}] if score #rc4tick void_3_phase matches 2..5 run function boss:void_arena/void_sphere_attack
execute at @s[scores={mob_animation=1..}] if score #rc4tick void_3_phase matches 1 run function boss:void_arena/void_sphere_asleep