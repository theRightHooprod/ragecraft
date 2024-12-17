scoreboard players add @s cd 1

execute as @s[scores={cd=30..},tag=!enraged,nbt={HurtTime:10s}] run function mobs:non_elite/raging_savage_enrage
execute at @s[tag=enraged] run particle dust 0.278 0.000 0.000 1 ~ ~1.8 ~ 0.3 0.3 0.3 0.1 3 normal