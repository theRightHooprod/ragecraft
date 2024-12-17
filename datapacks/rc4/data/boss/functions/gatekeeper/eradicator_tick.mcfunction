execute at @s[tag=!laser_start] unless block ~ ~-0.2 ~ #minecraft:nonsolid run function boss:gatekeeper/eradicator_laser_start

execute at @s run particle witch ~ ~0.8 ~ 0.3 0.6 0.3 0.01 2 normal

scoreboard players add @s mob_animation 1

execute at @s[scores={mob_animation=1}] positioned ~3 ~1 ~ run function boss:gatekeeper/eradicator_laser_move
execute at @s[scores={mob_animation=2}] positioned ~2.96 ~1 ~0.04 run function boss:gatekeeper/eradicator_laser_move
execute at @s[scores={mob_animation=3}] positioned ~2.9 ~1 ~1.1 run function boss:gatekeeper/eradicator_laser_move
execute at @s[scores={mob_animation=4}] positioned ~2.8 ~1 ~1.5 run function boss:gatekeeper/eradicator_laser_move
execute at @s[scores={mob_animation=5}] positioned ~2.68 ~1 ~1.8 run function boss:gatekeeper/eradicator_laser_move
execute at @s[scores={mob_animation=6}] positioned ~2.54 ~1 ~2.1 run function boss:gatekeeper/eradicator_laser_move
execute at @s[scores={mob_animation=7}] positioned ~2.38 ~1 ~2.35 run function boss:gatekeeper/eradicator_laser_move
execute at @s[scores={mob_animation=8}] positioned ~2.2 ~1 ~2 run function boss:gatekeeper/eradicator_laser_move
execute at @s[scores={mob_animation=9}] positioned ~2 ~1 ~2.2 run function boss:gatekeeper/eradicator_laser_move
execute at @s[scores={mob_animation=10}] positioned ~1.78 ~1 ~2.38 run function boss:gatekeeper/eradicator_laser_move
execute at @s[scores={mob_animation=11}] positioned ~1.54 ~1 ~2.54 run function boss:gatekeeper/eradicator_laser_move
execute at @s[scores={mob_animation=12}] positioned ~1.28 ~1 ~2.68 run function boss:gatekeeper/eradicator_laser_move
execute at @s[scores={mob_animation=13}] positioned ~1 ~1 ~2.8 run function boss:gatekeeper/eradicator_laser_move
execute at @s[scores={mob_animation=14}] positioned ~0.72 ~1 ~2.9 run function boss:gatekeeper/eradicator_laser_move
execute at @s[scores={mob_animation=15}] positioned ~0.38 ~1 ~2.96 run function boss:gatekeeper/eradicator_laser_move

execute at @s[scores={mob_animation=16}] positioned ~ ~1 ~3 run function boss:gatekeeper/eradicator_laser_move
execute at @s[scores={mob_animation=17}] positioned ~-0.38 ~1 ~2.96 run function boss:gatekeeper/eradicator_laser_move
execute at @s[scores={mob_animation=18}] positioned ~-0.72 ~1 ~2.9 run function boss:gatekeeper/eradicator_laser_move
execute at @s[scores={mob_animation=19}] positioned ~-1 ~1 ~2.8 run function boss:gatekeeper/eradicator_laser_move
execute at @s[scores={mob_animation=20}] positioned ~-1.28 ~1 ~2.68 run function boss:gatekeeper/eradicator_laser_move
execute at @s[scores={mob_animation=21}] positioned ~-1.54 ~1 ~2.54 run function boss:gatekeeper/eradicator_laser_move
execute at @s[scores={mob_animation=22}] positioned ~-1.78 ~1 ~2.38 run function boss:gatekeeper/eradicator_laser_move
execute at @s[scores={mob_animation=23}] positioned ~-2 ~1 ~2.2 run function boss:gatekeeper/eradicator_laser_move
execute at @s[scores={mob_animation=24}] positioned ~-2.2 ~1 ~2 run function boss:gatekeeper/eradicator_laser_move
execute at @s[scores={mob_animation=25}] positioned ~-2.38 ~1 ~1.78 run function boss:gatekeeper/eradicator_laser_move
execute at @s[scores={mob_animation=26}] positioned ~-2.54 ~1 ~1.54 run function boss:gatekeeper/eradicator_laser_move
execute at @s[scores={mob_animation=27}] positioned ~-2.68 ~1 ~1.28 run function boss:gatekeeper/eradicator_laser_move
execute at @s[scores={mob_animation=28}] positioned ~-2.8 ~1 ~1 run function boss:gatekeeper/eradicator_laser_move
execute at @s[scores={mob_animation=29}] positioned ~-2.9 ~1 ~0.72 run function boss:gatekeeper/eradicator_laser_move
execute at @s[scores={mob_animation=30}] positioned ~-2.96 ~1 ~0.38 run function boss:gatekeeper/eradicator_laser_move

execute at @s[scores={mob_animation=31}] positioned ~-3 ~1 ~ run function boss:gatekeeper/eradicator_laser_move
execute at @s[scores={mob_animation=32}] positioned ~-2.96 ~1 ~-0.38 run function boss:gatekeeper/eradicator_laser_move
execute at @s[scores={mob_animation=33}] positioned ~-2.9 ~1 ~-0.72 run function boss:gatekeeper/eradicator_laser_move
execute at @s[scores={mob_animation=34}] positioned ~-2.8 ~1 ~-1 run function boss:gatekeeper/eradicator_laser_move
execute at @s[scores={mob_animation=35}] positioned ~-2.68 ~1 ~-1.28 run function boss:gatekeeper/eradicator_laser_move
execute at @s[scores={mob_animation=36}] positioned ~-2.54 ~1 ~-1.54 run function boss:gatekeeper/eradicator_laser_move
execute at @s[scores={mob_animation=37}] positioned ~-2.38 ~1 ~-1.78 run function boss:gatekeeper/eradicator_laser_move
execute at @s[scores={mob_animation=38}] positioned ~-2.2 ~1 ~-2 run function boss:gatekeeper/eradicator_laser_move
execute at @s[scores={mob_animation=39}] positioned ~-2 ~1 ~-2.2 run function boss:gatekeeper/eradicator_laser_move
execute at @s[scores={mob_animation=40}] positioned ~-1.76 ~1 ~-2.38 run function boss:gatekeeper/eradicator_laser_move
execute at @s[scores={mob_animation=41}] positioned ~-1.54 ~1 ~-2.54 run function boss:gatekeeper/eradicator_laser_move
execute at @s[scores={mob_animation=42}] positioned ~-1.28 ~1 ~-2.68 run function boss:gatekeeper/eradicator_laser_move
execute at @s[scores={mob_animation=43}] positioned ~-1 ~1 ~-2.8 run function boss:gatekeeper/eradicator_laser_move
execute at @s[scores={mob_animation=44}] positioned ~-0.72 ~1 ~-2.9 run function boss:gatekeeper/eradicator_laser_move
execute at @s[scores={mob_animation=45}] positioned ~-0.38 ~1 ~-2.96 run function boss:gatekeeper/eradicator_laser_move

execute at @s[scores={mob_animation=46}] positioned ~ ~1 ~-3 run function boss:gatekeeper/eradicator_laser_move
execute at @s[scores={mob_animation=47}] positioned ~0.38 ~1 ~-2.96 run function boss:gatekeeper/eradicator_laser_move
execute at @s[scores={mob_animation=48}] positioned ~0.72 ~1 ~-2.9 run function boss:gatekeeper/eradicator_laser_move
execute at @s[scores={mob_animation=49}] positioned ~1 ~1 ~-2.8 run function boss:gatekeeper/eradicator_laser_move
execute at @s[scores={mob_animation=50}] positioned ~1.28 ~1 ~-2.68 run function boss:gatekeeper/eradicator_laser_move
execute at @s[scores={mob_animation=51}] positioned ~1.54 ~1 ~-2.54 run function boss:gatekeeper/eradicator_laser_move
execute at @s[scores={mob_animation=52}] positioned ~1.78 ~1 ~-2.38 run function boss:gatekeeper/eradicator_laser_move
execute at @s[scores={mob_animation=53}] positioned ~2 ~1 ~-2.2 run function boss:gatekeeper/eradicator_laser_move
execute at @s[scores={mob_animation=54}] positioned ~2.2 ~1 ~-2 run function boss:gatekeeper/eradicator_laser_move
execute at @s[scores={mob_animation=55}] positioned ~2.38 ~1 ~-1.78 run function boss:gatekeeper/eradicator_laser_move
execute at @s[scores={mob_animation=56}] positioned ~2.54 ~1 ~-1.54 run function boss:gatekeeper/eradicator_laser_move
execute at @s[scores={mob_animation=57}] positioned ~2.68 ~1 ~-1.28 run function boss:gatekeeper/eradicator_laser_move
execute at @s[scores={mob_animation=58}] positioned ~2.8 ~1 ~-1 run function boss:gatekeeper/eradicator_laser_move
execute at @s[scores={mob_animation=59}] positioned ~2.9 ~1 ~-0.73 run function boss:gatekeeper/eradicator_laser_move
execute at @s[scores={mob_animation=60}] positioned ~2.96 ~1 ~-0.38 run function boss:gatekeeper/eradicator_laser_move

scoreboard players set @s[scores={mob_animation=60..}] mob_animation 0