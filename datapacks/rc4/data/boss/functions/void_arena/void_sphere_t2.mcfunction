scoreboard players set @s[scores={cd=100}] mob_animation 30

execute at @s[scores={mob_animation=1..}] if score #rc4tick void_2_phase matches 2..5 run function boss:void_arena/void_sphere_attack
execute at @s[scores={mob_animation=1..}] if score #rc4tick void_2_phase matches 1 run function boss:void_arena/void_sphere_asleep