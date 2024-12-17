scoreboard players add @s mob_animation 1

execute at @s[scores={mob_animation=1}] run function boss:metamorph/boss_dead_1
execute at @s[scores={mob_animation=2..159}] run function boss:metamorph/boss_dead_2
execute at @s[scores={mob_animation=160..}] run function boss:metamorph/boss_dead_3