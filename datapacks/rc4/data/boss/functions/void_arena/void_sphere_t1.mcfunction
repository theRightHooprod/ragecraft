scoreboard players set @s[scores={cd=160}] mob_animation 70

execute at @s[scores={mob_animation=1..}] if score #rc4tick void_1_phase matches 2..5 run function boss:void_arena/void_sphere_attack
execute at @s[scores={mob_animation=1..}] if score #rc4tick void_1_phase matches 1 run function boss:void_arena/void_sphere_asleep