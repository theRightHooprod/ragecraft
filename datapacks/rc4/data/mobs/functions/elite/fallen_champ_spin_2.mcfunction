execute at @s run particle dust 0.227 0.016 0.306 1 ~ ~1.2 ~ 0.8 1.5 0.8 0.1 8 normal
execute at @s run particle dust 0.004 0.169 0.125 1 ~ ~1.2 ~ 1.2 1.8 1.2 0.1 8 normal
execute at @s run particle squid_ink ~ ~1.2 ~ 0.6 1.2 0.6 0.01 5 normal
execute at @s run particle large_smoke ~ ~1.2 ~ 1 1.2 1 0.01 10 normal
execute at @s run particle sweep_attack ~ ~1.2 ~ 1.1 0.5 1.1 0.1 1 normal
execute at @s run playsound minecraft:entity.puffer_fish.blow_out master @a[distance=..16] ~ ~ ~ 0.02 0.5 0.02
execute at @s run playsound minecraft:entity.puffer_fish.blow_out master @a[distance=..9] ~ ~ ~ 0.01 0.5 0.01

execute at @s if score #rc4tick tick10 matches 5 run function mobs:elite/fallen_champ_damage

execute at @s run execute as @e[type=armor_stand,tag=fallen_champ_s,distance=..5,sort=nearest,limit=2] at @s run tp @s ~ ~ ~ ~10 ~

scoreboard players add @s mob_animation 1
execute at @s[scores={mob_animation=1}] positioned ~-1.5 ~ ~ run function mobs:elite/fallen_champ_anim_1
execute at @s[scores={mob_animation=1}] positioned ~1.5 ~ ~ run function mobs:elite/fallen_champ_anim_2
execute at @s[scores={mob_animation=2}] positioned ~-1.46 ~ ~-0.33 run function mobs:elite/fallen_champ_anim_1
execute at @s[scores={mob_animation=2}] positioned ~1.46 ~ ~0.33 run function mobs:elite/fallen_champ_anim_2
execute at @s[scores={mob_animation=3}] positioned ~-1.38 ~ ~-0.59 run function mobs:elite/fallen_champ_anim_1
execute at @s[scores={mob_animation=3}] positioned ~1.38 ~ ~0.59 run function mobs:elite/fallen_champ_anim_2
execute at @s[scores={mob_animation=4}] positioned ~-1.26 ~ ~-0.8 run function mobs:elite/fallen_champ_anim_1
execute at @s[scores={mob_animation=4}] positioned ~1.26 ~ ~0.8 run function mobs:elite/fallen_champ_anim_2
execute at @s[scores={mob_animation=5}] positioned ~-1.13 ~ ~-0.98 run function mobs:elite/fallen_champ_anim_1
execute at @s[scores={mob_animation=5}] positioned ~1.13 ~ ~0.98 run function mobs:elite/fallen_champ_anim_2
execute at @s[scores={mob_animation=6}] positioned ~-0.98 ~ ~-1.13 run function mobs:elite/fallen_champ_anim_1
execute at @s[scores={mob_animation=6}] positioned ~0.98 ~ ~1.13 run function mobs:elite/fallen_champ_anim_2
execute at @s[scores={mob_animation=7}] positioned ~-0.8 ~ ~-1.26 run function mobs:elite/fallen_champ_anim_1
execute at @s[scores={mob_animation=7}] positioned ~0.8 ~ ~1.26 run function mobs:elite/fallen_champ_anim_2
execute at @s[scores={mob_animation=8}] positioned ~-0.59 ~ ~-1.38 run function mobs:elite/fallen_champ_anim_1
execute at @s[scores={mob_animation=8}] positioned ~0.59 ~ ~1.38 run function mobs:elite/fallen_champ_anim_2
execute at @s[scores={mob_animation=9}] positioned ~-0.33 ~ ~-1.46 run function mobs:elite/fallen_champ_anim_1
execute at @s[scores={mob_animation=9}] positioned ~0.33 ~ ~1.46 run function mobs:elite/fallen_champ_anim_2
execute at @s[scores={mob_animation=10}] positioned ~ ~ ~-1.5 run function mobs:elite/fallen_champ_anim_1
execute at @s[scores={mob_animation=10}] positioned ~ ~ ~1.5 run function mobs:elite/fallen_champ_anim_2
execute at @s[scores={mob_animation=11}] positioned ~0.33 ~ ~-1.46 run function mobs:elite/fallen_champ_anim_1
execute at @s[scores={mob_animation=11}] positioned ~-0.33 ~ ~1.46 run function mobs:elite/fallen_champ_anim_2
execute at @s[scores={mob_animation=12}] positioned ~0.59 ~ ~-1.38 run function mobs:elite/fallen_champ_anim_1
execute at @s[scores={mob_animation=12}] positioned ~-0.59 ~ ~1.38 run function mobs:elite/fallen_champ_anim_2
execute at @s[scores={mob_animation=13}] positioned ~0.8 ~ ~-1.26 run function mobs:elite/fallen_champ_anim_1
execute at @s[scores={mob_animation=13}] positioned ~-0.8 ~ ~1.26 run function mobs:elite/fallen_champ_anim_2
execute at @s[scores={mob_animation=14}] positioned ~0.98 ~ ~-1.13 run function mobs:elite/fallen_champ_anim_1
execute at @s[scores={mob_animation=14}] positioned ~-0.98 ~ ~1.13 run function mobs:elite/fallen_champ_anim_2
execute at @s[scores={mob_animation=15}] positioned ~1.13 ~ ~-0.98 run function mobs:elite/fallen_champ_anim_1
execute at @s[scores={mob_animation=15}] positioned ~-1.13 ~ ~0.98 run function mobs:elite/fallen_champ_anim_2
execute at @s[scores={mob_animation=16}] positioned ~1.26 ~ ~-0.8 run function mobs:elite/fallen_champ_anim_1
execute at @s[scores={mob_animation=16}] positioned ~-1.26 ~ ~0.8 run function mobs:elite/fallen_champ_anim_2
execute at @s[scores={mob_animation=17}] positioned ~1.38 ~ ~-0.59 run function mobs:elite/fallen_champ_anim_1
execute at @s[scores={mob_animation=17}] positioned ~-1.38 ~ ~0.59 run function mobs:elite/fallen_champ_anim_2
execute at @s[scores={mob_animation=18}] positioned ~1.46 ~ ~-0.33 run function mobs:elite/fallen_champ_anim_1
execute at @s[scores={mob_animation=18}] positioned ~-1.46 ~ ~0.33 run function mobs:elite/fallen_champ_anim_2
execute at @s[scores={mob_animation=19}] positioned ~1.5 ~ ~ run function mobs:elite/fallen_champ_anim_1
execute at @s[scores={mob_animation=19}] positioned ~-1.5 ~ ~ run function mobs:elite/fallen_champ_anim_2
execute at @s[scores={mob_animation=20}] positioned ~1.46 ~ ~0.33 run function mobs:elite/fallen_champ_anim_1
execute at @s[scores={mob_animation=20}] positioned ~-1.46 ~ ~-0.33 run function mobs:elite/fallen_champ_anim_2
execute at @s[scores={mob_animation=21}] positioned ~1.38 ~ ~0.59 run function mobs:elite/fallen_champ_anim_1
execute at @s[scores={mob_animation=21}] positioned ~-1.38 ~ ~-0.59 run function mobs:elite/fallen_champ_anim_2
execute at @s[scores={mob_animation=22}] positioned ~1.26 ~ ~0.8 run function mobs:elite/fallen_champ_anim_1
execute at @s[scores={mob_animation=22}] positioned ~-1.26 ~ ~-0.8 run function mobs:elite/fallen_champ_anim_2
execute at @s[scores={mob_animation=23}] positioned ~1.13 ~ ~0.98 run function mobs:elite/fallen_champ_anim_1
execute at @s[scores={mob_animation=23}] positioned ~-1.13 ~ ~-0.98 run function mobs:elite/fallen_champ_anim_2
execute at @s[scores={mob_animation=24}] positioned ~0.98 ~ ~1.13 run function mobs:elite/fallen_champ_anim_1
execute at @s[scores={mob_animation=24}] positioned ~-0.98 ~ ~-1.13 run function mobs:elite/fallen_champ_anim_2
execute at @s[scores={mob_animation=25}] positioned ~0.8 ~ ~1.26 run function mobs:elite/fallen_champ_anim_1
execute at @s[scores={mob_animation=25}] positioned ~-0.8 ~ ~-1.26 run function mobs:elite/fallen_champ_anim_2
execute at @s[scores={mob_animation=26}] positioned ~0.59 ~ ~1.38 run function mobs:elite/fallen_champ_anim_1
execute at @s[scores={mob_animation=26}] positioned ~-0.59 ~ ~-1.38 run function mobs:elite/fallen_champ_anim_2
execute at @s[scores={mob_animation=27}] positioned ~0.33 ~ ~1.46 run function mobs:elite/fallen_champ_anim_1
execute at @s[scores={mob_animation=27}] positioned ~-0.33 ~ ~-1.46 run function mobs:elite/fallen_champ_anim_2
execute at @s[scores={mob_animation=28}] positioned ~ ~ ~1.5 run function mobs:elite/fallen_champ_anim_1
execute at @s[scores={mob_animation=28}] positioned ~ ~ ~-1.5 run function mobs:elite/fallen_champ_anim_2
execute at @s[scores={mob_animation=29}] positioned ~-0.33 ~ ~1.46 run function mobs:elite/fallen_champ_anim_1
execute at @s[scores={mob_animation=29}] positioned ~0.33 ~ ~-1.46 run function mobs:elite/fallen_champ_anim_2
execute at @s[scores={mob_animation=30}] positioned ~-0.59 ~ ~1.38 run function mobs:elite/fallen_champ_anim_1
execute at @s[scores={mob_animation=30}] positioned ~0.59 ~ ~-1.38 run function mobs:elite/fallen_champ_anim_2
execute at @s[scores={mob_animation=31}] positioned ~-0.8 ~ ~1.26 run function mobs:elite/fallen_champ_anim_1
execute at @s[scores={mob_animation=31}] positioned ~0.8 ~ ~-1.26 run function mobs:elite/fallen_champ_anim_2
execute at @s[scores={mob_animation=32}] positioned ~-0.98 ~ ~1.13 run function mobs:elite/fallen_champ_anim_1
execute at @s[scores={mob_animation=32}] positioned ~0.98 ~ ~-1.13 run function mobs:elite/fallen_champ_anim_2
execute at @s[scores={mob_animation=33}] positioned ~-1.13 ~ ~0.98 run function mobs:elite/fallen_champ_anim_1
execute at @s[scores={mob_animation=33}] positioned ~1.13 ~ ~-0.98 run function mobs:elite/fallen_champ_anim_2
execute at @s[scores={mob_animation=34}] positioned ~-1.26 ~ ~0.8 run function mobs:elite/fallen_champ_anim_1
execute at @s[scores={mob_animation=34}] positioned ~1.26 ~ ~-0.8 run function mobs:elite/fallen_champ_anim_2
execute at @s[scores={mob_animation=35}] positioned ~-1.38 ~ ~0.59 run function mobs:elite/fallen_champ_anim_1
execute at @s[scores={mob_animation=35}] positioned ~1.38 ~ ~-0.59 run function mobs:elite/fallen_champ_anim_2
execute at @s[scores={mob_animation=36}] positioned ~-1.46 ~ ~0.33 run function mobs:elite/fallen_champ_anim_1
execute at @s[scores={mob_animation=36}] positioned ~1.46 ~ ~-0.33 run function mobs:elite/fallen_champ_anim_2
scoreboard players set @s[scores={mob_animation=36..}] mob_animation 0