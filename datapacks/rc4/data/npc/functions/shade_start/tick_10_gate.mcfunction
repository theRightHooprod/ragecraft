scoreboard players add @s cd 1

execute as @s[tag=!gate_end,scores={cd=8..20}] run function npc:shade_start/gate_particles_1
execute as @s[tag=!gate_end,scores={cd=14..19}] run function npc:shade_start/gate_particles_2
execute as @s[tag=!gate_end,scores={cd=20}] run function npc:shade_start/gate_end